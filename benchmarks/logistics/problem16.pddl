(define (problem strips-log-x-16)
   (:domain logistics-strips)
   (:objects package7 package6 package5 package4 package3 package2
             package1 city11 city10 city9 city8 city7 city6 city5 city4 city3
             city2 city1 truck52 truck51 truck50 truck49 truck48 truck47
             truck46 truck45 truck44 truck43 truck42 truck41 truck40
             truck39 truck38 truck37 truck36 truck35 truck34 truck33
             truck32 truck31 truck30 truck29 truck28 truck27 truck26
             truck25 truck24 truck23 truck22 truck21 truck20 truck19
             truck18 truck17 truck16 truck15 truck14 truck13 truck12
             truck11 truck10 truck9 truck8 truck7 truck6 truck5 truck4
             truck3 truck2 truck1 plane13 plane12 plane11 plane10 plane9
             plane8 plane7 plane6 plane5 plane4 plane3 plane2 plane1
             city11-2 city11-1 city10-2 city10-1 city9-2 city9-1 city8-2
             city8-1 city7-2 city7-1 city6-2 city6-1 city5-2 city5-1
             city4-2 city4-1 city3-2 city3-1 city2-2 city2-1 city1-2
             city1-1 city11-3 city10-3 city9-3 city8-3 city7-3 city6-3
             city5-3 city4-3 city3-3 city2-3 city1-3)
   (:init (obj package7)
          (obj package6)
          (obj package5)
          (obj package4)
          (obj package3)
          (obj package2)
          (obj package1)
          (city city11)
          (city city10)
          (city city9)
          (city city8)
          (city city7)
          (city city6)
          (city city5)
          (city city4)
          (city city3)
          (city city2)
          (city city1)
          (truck truck52)
          (truck truck51)
          (truck truck50)
          (truck truck49)
          (truck truck48)
          (truck truck47)
          (truck truck46)
          (truck truck45)
          (truck truck44)
          (truck truck43)
          (truck truck42)
          (truck truck41)
          (truck truck40)
          (truck truck39)
          (truck truck38)
          (truck truck37)
          (truck truck36)
          (truck truck35)
          (truck truck34)
          (truck truck33)
          (truck truck32)
          (truck truck31)
          (truck truck30)
          (truck truck29)
          (truck truck28)
          (truck truck27)
          (truck truck26)
          (truck truck25)
          (truck truck24)
          (truck truck23)
          (truck truck22)
          (truck truck21)
          (truck truck20)
          (truck truck19)
          (truck truck18)
          (truck truck17)
          (truck truck16)
          (truck truck15)
          (truck truck14)
          (truck truck13)
          (truck truck12)
          (truck truck11)
          (truck truck10)
          (truck truck9)
          (truck truck8)
          (truck truck7)
          (truck truck6)
          (truck truck5)
          (truck truck4)
          (truck truck3)
          (truck truck2)
          (truck truck1)
          (airplane plane13)
          (airplane plane12)
          (airplane plane11)
          (airplane plane10)
          (airplane plane9)
          (airplane plane8)
          (airplane plane7)
          (airplane plane6)
          (airplane plane5)
          (airplane plane4)
          (airplane plane3)
          (airplane plane2)
          (airplane plane1)
          (location city11-2)
          (location city11-1)
          (location city10-2)
          (location city10-1)
          (location city9-2)
          (location city9-1)
          (location city8-2)
          (location city8-1)
          (location city7-2)
          (location city7-1)
          (location city6-2)
          (location city6-1)
          (location city5-2)
          (location city5-1)
          (location city4-2)
          (location city4-1)
          (location city3-2)
          (location city3-1)
          (location city2-2)
          (location city2-1)
          (location city1-2)
          (location city1-1)
          (airport city11-3)
          (location city11-3)
          (airport city10-3)
          (location city10-3)
          (airport city9-3)
          (location city9-3)
          (airport city8-3)
          (location city8-3)
          (airport city7-3)
          (location city7-3)
          (airport city6-3)
          (location city6-3)
          (airport city5-3)
          (location city5-3)
          (airport city4-3)
          (location city4-3)
          (airport city3-3)
          (location city3-3)
          (airport city2-3)
          (location city2-3)
          (airport city1-3)
          (location city1-3)
          (in-city city11-3 city11)
          (in-city city11-2 city11)
          (in-city city11-1 city11)
          (in-city city10-3 city10)
          (in-city city10-2 city10)
          (in-city city10-1 city10)
          (in-city city9-3 city9)
          (in-city city9-2 city9)
          (in-city city9-1 city9)
          (in-city city8-3 city8)
          (in-city city8-2 city8)
          (in-city city8-1 city8)
          (in-city city7-3 city7)
          (in-city city7-2 city7)
          (in-city city7-1 city7)
          (in-city city6-3 city6)
          (in-city city6-2 city6)
          (in-city city6-1 city6)
          (in-city city5-3 city5)
          (in-city city5-2 city5)
          (in-city city5-1 city5)
          (in-city city4-3 city4)
          (in-city city4-2 city4)
          (in-city city4-1 city4)
          (in-city city3-3 city3)
          (in-city city3-2 city3)
          (in-city city3-1 city3)
          (in-city city2-3 city2)
          (in-city city2-2 city2)
          (in-city city2-1 city2)
          (in-city city1-3 city1)
          (in-city city1-2 city1)
          (in-city city1-1 city1)
          (at plane13 city10-3)
          (at plane12 city5-3)
          (at plane11 city11-3)
          (at plane10 city1-3)
          (at plane9 city9-3)
          (at plane8 city7-3)
          (at plane7 city1-3)
          (at plane6 city8-3)
          (at plane5 city7-3)
          (at plane4 city9-3)
          (at plane3 city1-3)
          (at plane2 city11-3)
          (at plane1 city6-3)
          (at truck52 city11-2)
          (at truck51 city10-1)
          (at truck50 city9-2)
          (at truck49 city8-1)
          (at truck48 city7-1)
          (at truck47 city6-1)
          (at truck46 city5-2)
          (at truck45 city4-1)
          (at truck44 city3-2)
          (at truck43 city2-2)
          (at truck42 city1-2)
          (at truck41 city7-2)
          (at truck40 city6-1)
          (at truck39 city2-3)
          (at truck38 city3-1)
          (at truck37 city2-3)
          (at truck36 city7-1)
          (at truck35 city8-2)
          (at truck34 city8-2)
          (at truck33 city7-2)
          (at truck32 city6-3)
          (at truck31 city2-2)
          (at truck30 city11-3)
          (at truck29 city1-2)
          (at truck28 city3-1)
          (at truck27 city9-2)
          (at truck26 city7-2)
          (at truck25 city1-3)
          (at truck24 city4-1)
          (at truck23 city9-2)
          (at truck22 city3-1)
          (at truck21 city1-1)
          (at truck20 city7-3)
          (at truck19 city4-3)
          (at truck18 city1-1)
          (at truck17 city4-3)
          (at truck16 city11-3)
          (at truck15 city6-2)
          (at truck14 city5-3)
          (at truck13 city5-1)
          (at truck12 city8-1)
          (at truck11 city8-1)
          (at truck10 city5-2)
          (at truck9 city8-3)
          (at truck8 city1-1)
          (at truck7 city8-2)
          (at truck6 city9-3)
          (at truck5 city10-2)
          (at truck4 city6-3)
          (at truck3 city11-1)
          (at truck2 city5-3)
          (at truck1 city5-2)
          (at package7 city4-2)
          (at package6 city4-1)
          (at package5 city11-2)
          (at package4 city2-2)
          (at package3 city7-2)
          (at package2 city7-2)
          (at package1 city7-2))
   (:goal (and (at package7 city5-1)
               (at package6 city5-2)
               (at package5 city2-1)
               (at package4 city5-3)
               (at package3 city5-1)
               (at package2 city5-2)
               (at package1 city4-1))))
