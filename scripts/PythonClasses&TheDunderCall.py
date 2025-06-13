#!/usr/bin/env python3
"""
'PythonClasses&TheDunderCall' contains a copy-paste of the experiment I ran -
Friday, 13th June 2025, 14:02 - on python classes and the '__call__' method.
"""


>>> class Dem():
...     def __call__(self):
...             print('This instance of the Dem class was run as a function.')  ...     def __init__(self, value, belief, worldview):                           ...             self.belief = belief                                            ...             self.value = value                                              ...             self.worldview = worldview                                      ...     def __repr__(self):
...             return "This is an instance of the Dem class"
...
>>> dj_dem = Dem('Truth', 'Dutifully serve the truth out of love for the self and the next man', 'Order & Chaoss')
>>> dj_dem.belief
'Dutifully serve the truth out of love for the self and the next man'
>>> dj_dem.value
'Truth'
>>> dj_dem.worldview
'Order & Chaoss'
>>> dj_dem
This is an instance of the Dem class
>>> dj_dem()
This instance of the Dem class was run as a function.
>>>
