/******************************************************************************
*                 SOFA, Simulation Open-Framework Architecture                *
*                    (c) 2006 INRIA, USTL, UJF, CNRS, MGH                     *
*                                                                             *
* This program is free software; you can redistribute it and/or modify it     *
* under the terms of the GNU Lesser General Public License as published by    *
* the Free Software Foundation; either version 2.1 of the License, or (at     *
* your option) any later version.                                             *
*                                                                             *
* This program is distributed in the hope that it will be useful, but WITHOUT *
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or       *
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License *
* for more details.                                                           *
*                                                                             *
* You should have received a copy of the GNU Lesser General Public License    *
* along with this program. If not, see <http://www.gnu.org/licenses/>.        *
*******************************************************************************
* Authors: The SOFA Team and external contributors (see Authors.txt)          *
*                                                                             *
* Contact information: contact@sofa-framework.org                             *
******************************************************************************/
#ifndef RADIUSCONTAINER_H_
#define RADIUSCONTAINER_H_
#include "config.h"

#include <sofa/core/objectmodel/BaseObject.h>

namespace sofa
{

namespace component
{

namespace container
{

class RadiusContainer : public virtual sofa::core::objectmodel::BaseObject
{
public:
    SOFA_ABSTRACT_CLASS(RadiusContainer,sofa::core::objectmodel::BaseObject);

    /// Get the radius around a given point
    virtual double getPointRadius(unsigned int index) = 0;
    /// Get the radius around a given edge
    virtual double getEdgeRadius(unsigned int index) = 0;
    /// Deprecated alias for getEdgeRadius
    double getRadius(unsigned int index) { return getEdgeRadius(index); }
};

}

}

}
#endif /*RADIUSCONTAINER_H_*/
