# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


RoomFurniture.destroy_all
Room.destroy_all
Furniture.destroy_all
Theme.destroy_all
Roomidea.destroy_all
Ideaboard.destroy_all


# Ideaboard
user1 = Ideaboard.create(user: "Alice")
user2 = Ideaboard.create(user: "Corey")
user3 = Ideaboard.create(user: "Lily")
user4 = Ideaboard.create(user: "Rachel")

# Room
livingroom1 = Room.create(name:"Living Room", ideaboard: user1)
kitchenanddiningroom1 = Room.create(name:"Kitchen and Dining", ideaboard: user2)
bedroom1 = Room.create(name:"Bedroom", ideaboard: user1)
bathroom1= Room.create(name:"Bathroom", ideaboard: user3)

# #Roomfurniture earthtone
# roomFurniture1 = RoomFurniture.create(room: livingroom1, furniture: earthoffice1)
# roomFurniture2 = RoomFurniture.create(room: livingroom1, furniture: earthoffice2)
# roomFurniture3 = RoomFurniture.create(room: livingroom1, furniture: earthoffice3)
# roomFurniture4 = RoomFurniture.create(room: livingroom1, furniture: earthoffice4)
# roomFurniture5 = RoomFurniture.create(room: livingroom1, furniture: earthoffice5)
# roomFurniture6 = RoomFurniture.create(room: livingroom1, furniture: earthoffice6)

# roomFurniture7 = RoomFurniture.create(room: livingroom1, furniture: earthsofa1)
# roomFurniture8 = RoomFurniture.create(room: livingroom1, furniture: earthsofa2)
# roomFurniture9 = RoomFurniture.create(room: livingroom1, furniture: earthsofa3)
# roomFurniture10 = RoomFurniture.create(room: livingroom1, furniture: earthsofa4)
# roomFurniture11 = RoomFurniture.create(room: livingroom1, furniture: earthsofa5)
# roomFurniture12 = RoomFurniture.create(room: livingroom1, furniture: earthsofa6)

# roomFurniture13 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet1)
# roomFurniture14 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet2)
# roomFurniture15 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet3)
# roomFurniture16 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet4)
# roomFurniture17 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet5)
# roomFurniture18 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet6)
# roomFurniture19 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet7)
# roomFurniture20 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet8)
# roomFurniture21 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet9)
# roomFurniture22 = RoomFurniture.create(room: livingroom1, furniture: earthcarbinet10)

# roomFurniture23 = RoomFurniture.create(room: livingroom1, furniture: earthdinnerset1)
# roomFurniture24 = RoomFurniture.create(room: livingroom1, furniture: earthdinnerset2)
# roomFurniture25 = RoomFurniture.create(room: livingroom1, furniture: earthdinnerset3)
# roomFurniture26 = RoomFurniture.create(room: livingroom1, furniture: earthdinnerset4)
# roomFurniture27 = RoomFurniture.create(room: livingroom1, furniture: earthdinnerset5)
# roomFurniture28 = RoomFurniture.create(room: livingroom1, furniture: earthdinnerset6)

# roomFurniture29 = RoomFurniture.create(room: livingroom1, furniture: earthbeds1)
# roomFurniture30 = RoomFurniture.create(room: livingroom1, furniture: earthbeds2)
# roomFurniture31 = RoomFurniture.create(room: livingroom1, furniture: earthbeds3)
# roomFurniture32 = RoomFurniture.create(room: livingroom1, furniture: earthbeds4)
# roomFurniture33 = RoomFurniture.create(room: livingroom1, furniture: earthbeds5)
# roomFurniture34 = RoomFurniture.create(room: livingroom1, furniture: earthbeds6)
# roomFurniture35 = RoomFurniture.create(room: livingroom1, furniture: earthbeds7)

# roomFurniture36 = RoomFurniture.create(room: livingroom1, furniture: earthnightstands1)
# roomFurniture37 = RoomFurniture.create(room: livingroom1, furniture: earthnightstands2)
# roomFurniture38 = RoomFurniture.create(room: livingroom1, furniture: earthnightstands3)
# roomFurniture39 = RoomFurniture.create(room: livingroom1, furniture: earthnightstands4)
# roomFurniture40 = RoomFurniture.create(room: livingroom1, furniture: earthnightstands5)
# roomFurniture41 = RoomFurniture.create(room: livingroom1, furniture: earthnightstands6)

# roomFurniture42 = RoomFurniture.create(room: livingroom1, furniture: earthvanities1)
# roomFurniture43 = RoomFurniture.create(room: livingroom1, furniture: earthvanities2)
# roomFurniture44 = RoomFurniture.create(room: livingroom1, furniture: earthvanities3)
# roomFurniture45 = RoomFurniture.create(room: livingroom1, furniture: earthvanities4)
# roomFurniture46 = RoomFurniture.create(room: livingroom1, furniture: earthvanities5)
# roomFurniture47 = RoomFurniture.create(room: livingroom1, furniture: earthvanities6)
# roomFurniture48 = RoomFurniture.create(room: livingroom1, furniture: earthvanities7)
# roomFurniture49 = RoomFurniture.create(room: livingroom1, furniture: earthvanities8)


# Theme
earthtone = Theme.create(tone: "Earth Tone")
vintagetone = Theme.create(tone: "Vintage Tone")
warmtone = Theme.create(tone: "Warm Tone")
wintertone = Theme.create(tone: "Winter Tone")


# Home-offices
earthoffice1 = Furniture.create(category:"Home offices",theme:  earthtone, image:"https://i.ibb.co/YTtQcLk/earthdesk1.jpg")
earthoffice2 = Furniture.create(category:"Home offices",theme:  earthtone, image:"https://i.ibb.co/JFCfpgj/earthdesk2.jpg")
earthoffice3 = Furniture.create(category:"Home offices",theme:  earthtone, image:"https://i.ibb.co/H4S5TkL/earthdesk3.jpg")
earthoffice4 = Furniture.create(category:"Home offices",theme:  earthtone, image:"https://i.ibb.co/cJBnndF/earthdesk4.jpg")
earthoffice5 = Furniture.create(category:"Home offices",theme:  earthtone, image:"https://i.ibb.co/1KGCQw0/earthdesk5.jpg")
earthoffice6 = Furniture.create(category:"Home offices",theme:  earthtone, image:"https://i.ibb.co/KXVgJTV/earthdesk6.jpg")

vintageoffice1 = Furniture.create(category:"Home offices", theme: vintagetone, image:"https://i.ibb.co/7Sq1PyK/vintagedesk1.jpg")
vintageoffice2 = Furniture.create(category:"Home offices", theme: vintagetone, image:"https://i.ibb.co/8m08FHL/vintagedesk2.jpg")
vintageoffice3 = Furniture.create(category:"Home offices", theme: vintagetone, image:"https://i.ibb.co/gWY2zxx/vintagedesk3.jpg")
vintageoffice4 = Furniture.create(category:"Home offices", theme: vintagetone, image:"https://i.ibb.co/d00LpGZ/vintagedesk4.jpg")
vintageoffice5 = Furniture.create(category:"Home offices", theme: vintagetone, image:"https://i.ibb.co/KjsKKgb/vintagedesk5.jpg")
vintageoffice6 = Furniture.create(category:"Home offices", theme: vintagetone, image:"https://i.ibb.co/fnxBprh/vintagedesk6.jpg")
vintageoffice7 = Furniture.create(category:"Home offices", theme: vintagetone, image:"https://i.ibb.co/18ZXXBX/vintagedesk7.jpg")

warmoffice1 = Furniture.create(category:"Home offices", theme: warmtone, image:"https://i.ibb.co/0QXCxyX/warmdesk1.jpg")
warmoffice2 = Furniture.create(category:"Home offices", theme: warmtone, image:"https://i.ibb.co/Qr4hFtG/warmdesk2.jpg")
warmoffice3 = Furniture.create(category:"Home offices", theme: warmtone, image:"https://i.ibb.co/9Thhx58/warmdesk3.jpg")
warmoffice4 = Furniture.create(category:"Home offices", theme: warmtone, image:"https://i.ibb.co/2tHRDwG/warmdesk4.jpg")
warmoffice5 = Furniture.create(category:"Home offices", theme: warmtone, image:"https://i.ibb.co/Q9ccS06/warmdesk5.jpg")
warmoffice6 = Furniture.create(category:"Home offices", theme: warmtone, image:"https://i.ibb.co/8mxRmbz/warmdesk6.jpg")
warmoffice7 = Furniture.create(category:"Home offices", theme: warmtone, image:"https://i.ibb.co/zPZqvfg/warmdesk7.jpg")

winteroffice1 = Furniture.create(category:"Home offices", theme: wintertone, image:"https://i.ibb.co/yNzhZJ3/winterdesk1.jpg")
winteroffice2 = Furniture.create(category:"Home offices", theme: wintertone, image:"https://i.ibb.co/HVVZHYX/winterdesk2.jpg")
winteroffice3 = Furniture.create(category:"Home offices", theme: wintertone, image:"https://i.ibb.co/tKBvx7q/winterdesk3.jpg")
winteroffice4 = Furniture.create(category:"Home offices", theme: wintertone, image:"https://i.ibb.co/2swWPjh/winterdesk4.jpg")
winteroffice5 = Furniture.create(category:"Home offices", theme: wintertone, image:"https://i.ibb.co/9t99VZQ/winterdesk5.jpg")
winteroffice6 = Furniture.create(category:"Home offices", theme: wintertone, image:"https://i.ibb.co/DL5kV5N/winterdesk6.jpg")
winteroffice7 = Furniture.create(category:"Home offices", theme: wintertone, image:"https://i.ibb.co/JKDv2ZT/winterdesk7.jpg")


#Sofa
earthsofa1 = Furniture.create(category:"Sofa",theme:  earthtone, image:"https://i.ibb.co/pPR5vfK/earthsofa1.jpg")
earthsofa2 = Furniture.create(category:"Sofa",theme:  earthtone, image:"https://i.ibb.co/LxcyQ5r/earthsofa2.jpg")
earthsofa3 = Furniture.create(category:"Sofa",theme:  earthtone, image:"https://i.ibb.co/QkNj54x/earthsofa3.png")
earthsofa4 = Furniture.create(category:"Sofa",theme:  earthtone, image:"https://i.ibb.co/PtdG15s/earthsofa4.jpg")
earthsofa5 = Furniture.create(category:"Sofa",theme:  earthtone, image:"https://i.ibb.co/sJgn5Hb/earthsofa5.jpg")
earthsofa6 = Furniture.create(category:"Sofa",theme:  earthtone, image:"https://i.ibb.co/84S0nzS/earthsofa6.jpg")
earthsofa7 = Furniture.create(category:"Sofa",theme:  earthtone, image:"https://i.ibb.co/Ybr8M2f/earthsofa7.jpg")

vintagesofa1 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/9TXv5Bz/vintagesofa1.jpg")
vintagesofa2 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/44xMwd6/vintagesofa2.jpg")
vintagesofa3 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/QfqwqSh/vintagesofa3.jpg")
vintagesofa4 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/k81G0Yh/vintagesofa4.jpg")
vintagesofa5 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/2SwkGHn/vintagesofa5.jpg")
vintagesofa6 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/vDhLzcV/vintagesofa6.jpg")
vintagesofa7 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/Vp6R06w/vintagesofa7.jpg")
vintagesofa8 = Furniture.create(category:"Sofa", theme: vintagetone, image:"https://i.ibb.co/BzBMptK/vintagesofa8.jpg")

warmsofa1 = Furniture.create(category:"Sofa", theme: warmtone, image:"https://i.ibb.co/cYSMc27/warmsofa1.jpg")
warmsofa2 = Furniture.create(category:"Sofa", theme: warmtone, image:"https://i.ibb.co/1JJXR1M/warmsofa2.jpg")
warmsofa3 = Furniture.create(category:"Sofa", theme: warmtone, image:"https://i.ibb.co/z6ZgmgZ/warmsofa3.png")
warmsofa4 = Furniture.create(category:"Sofa", theme: warmtone, image:"https://i.ibb.co/BZ9H4hY/warmsofa4.jpg")
warmsofa5 = Furniture.create(category:"Sofa", theme: warmtone, image:"https://i.ibb.co/LpCcFx4/warmsofa5.jpg")
warmsofa6 = Furniture.create(category:"Sofa", theme: warmtone, image:"https://i.ibb.co/DRxgGpV/warmsofa6.png")


wintersofa1 = Furniture.create(category:"Sofa", theme: wintertone, image:"https://i.ibb.co/K6pRTrj/wintersofa1.png")
wintersofa1 = Furniture.create(category:"Sofa", theme: wintertone, image:"https://i.ibb.co/JKVsNVZ/wintersofa2.jpg")
wintersofa1 = Furniture.create(category:"Sofa", theme: wintertone, image:"https://i.ibb.co/zRkxDth/wintersofa3.jpg")
wintersofa1 = Furniture.create(category:"Sofa", theme: wintertone, image:"https://i.ibb.co/cCFhyJf/wintersofa4.jpg")
wintersofa1 = Furniture.create(category:"Sofa", theme: wintertone, image:"https://i.ibb.co/SmzDGm8/wintersofa5.jpg")
wintersofa1 = Furniture.create(category:"Sofa", theme: wintertone, image:"https://i.ibb.co/rwbznLK/wintersofa6.jpg")
wintersofa1 = Furniture.create(category:"Sofa", theme: wintertone, image:"https://i.ibb.co/FVX0MWd/wintersofa7.jpg")


# Table-carbinet
earthcarbinet1 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/6sCms3k/earthtable1.jpg")
earthCabinet2 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/JrynBfw/earthtable2.jpg")
earthCabinet3 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/hc05drP/earthtable3.jpg")
earthCabinet4 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/4J4PZTc/earthtable4.jpg")
earthCabinet5 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/jZXscr5/earthtable5.jpg")
earthCabinet6 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/ncp7j0d/earthtable6.jpg")
earthCabinet7 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/h7HHKtt/earthtable7.jpg")
earthCabinet8 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/L9LP8nM/earthtable8.jpg")
earthCabinet9 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/nB94J5h/earthtable9.jpg")
earthCabinet10 = Furniture.create(category:"Table Cabinet",theme:  earthtone, image:"https://i.ibb.co/Htp1Xmf/earthtable10.jpg")


vintageCabinet1 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/M7BD8jj/vintagetable1.jpg")
vintageCabinet2 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/ZxZ1G0v/vintagetable2.jpg")
vintageCabinet3 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/pwSLFjz/vintagetable3.jpg")
vintageCabinet4 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/Kjv3zMQ/vintagetable4.jpg")
vintageCabinet5 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/XxFSc22/vintagetable5.jpg")
vintageCabinet6 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/pr6cXt8/vintagetable6.jpg")
vintageCabinet7 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/7zsLSx5/vintagetable7.jpg")
vintageCabinet8 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/Hp9BCFV/vintagetable8.jpg")
vintageCabinet9 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/wS1Y3Gg/vintagetable9.jpg")
vintageCabinet10 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/fnX3Jr5/vintagetable10.jpg")
vintageCabinet11 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/3Tphx24/vintagetable11.jpg")
vintageCabinet12 = Furniture.create(category:"Table Cabinet", theme: vintagetone, image:"https://i.ibb.co/XSkNQ6b/vintagetable12.jpg")


warmCabinet1 = Furniture.create(category:"Table Cabinet", theme: warmtone, image:"https://i.ibb.co/d54YMZP/warmtable1.jpg")
warmCabinet2 = Furniture.create(category:"Table Cabinet", theme: warmtone, image:"https://i.ibb.co/f46kB8M/warmtable2.jpg")
warmCabinet3 = Furniture.create(category:"Table Cabinet", theme: warmtone, image:"https://i.ibb.co/CbWTjJG/warmtable3.jpg")
warmCabinet4 = Furniture.create(category:"Table Cabinet", theme: warmtone, image:"https://i.ibb.co/X7z4qnY/warmtable4.jpg")
warmCabinet5 = Furniture.create(category:"Table Cabinet", theme: warmtone, image:"https://i.ibb.co/wS1Y3Gg/vintagetable9.jpg")
warmCabinet6 = Furniture.create(category:"Table Cabinet", theme: warmtone, image:"https://i.ibb.co/RcdYj03/warmtable6.jpg")
warmCabinet7 = Furniture.create(category:"Table Cabinet", theme: warmtone, image:"https://i.ibb.co/0DjFLqK/warmtable7.jpg")


winterCabinet1 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/bvzcV9p/wintertable1.jpg")
winterCabinet2 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/VH8H0p8/wintertable2.jpg")
winterCabinet3 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/QcJ0MVj/wintertable3.jpg")
winterCabinet4 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/cXXRrhG/wintertable4.jpg")
winterCabinet5 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/82pVTvj/wintertable5.jpg")
winterCabinet6 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/khbMWYH/wintertable6.jpg")
winterCabinet7 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/zGNLpT2/wintertable7.jpg")
winterCabinet8 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/kQh80pz/wintertable8.jpg")
winterCabinet9 = Furniture.create(category:"Table Cabinet", theme: wintertone, image:"https://i.ibb.co/Gk4SC3Z/wintertable9.jpg")

# Kitchen&Dining
earthdinnerset1 = Furniture.create(category:"Dining set",theme:  earthtone, image:"https://i.ibb.co/wWxzqs4/earthdinnerset1.jpg")
earthdinnerset2 = Furniture.create(category:"Dining set",theme:  earthtone, image:"https://i.ibb.co/SwgPWhN/earthdinnerset2.jpg")
earthdinnerset3 = Furniture.create(category:"Dining set",theme:  earthtone, image:"https://i.ibb.co/vq9qb9w/earthdinnerset3.jpg")
earthdinnerset4 = Furniture.create(category:"Dining set",theme:  earthtone, image:"https://i.ibb.co/M9nYxnq/earthdinnerset4.jpg")
earthdinnerset5 = Furniture.create(category:"Dining set",theme:  earthtone, image:"https://i.ibb.co/FV1C9VG/earthdinnerset5.jpg")
earthdinnerset6 = Furniture.create(category:"Dining set",theme:  earthtone, image:"https://i.ibb.co/02TCnb9/earthdinnerset6.jpg")

vintagedinnerset1 = Furniture.create(category:"Dining set", theme: vintagetone, image:"https://i.ibb.co/vQXBTrP/vintagedinnerset1.jpg")
vintagedinnerset2 = Furniture.create(category:"Dining set", theme: vintagetone, image:"https://i.ibb.co/VjsRVfL/vintagedinnerset2.jpg")
vintagedinnerset3 = Furniture.create(category:"Dining set", theme: vintagetone, image:"https://i.ibb.co/0XQL69s/vintagedinnerset3.jpg")
vintagedinnerset4 = Furniture.create(category:"Dining set", theme: vintagetone, image:"https://i.ibb.co/fvN2vKB/vintagedinnerset4.jpg")
vintagedinnerset5 = Furniture.create(category:"Dining set", theme: vintagetone, image:"https://i.ibb.co/pPp3cCY/vintagedinnerset5.jpg")
vintagedinnerset6 = Furniture.create(category:"Dining set", theme: vintagetone, image:"https://i.ibb.co/R0GvdMz/vintagedinnerset6.jpg")
vintagedinnerset7 = Furniture.create(category:"Dining set", theme: vintagetone, image:"https://i.ibb.co/qL64p6M/vintagedinnerset7.jpg")

warmdinnerset1 = Furniture.create(category:"Dining set", theme: warmtone, image:"https://i.ibb.co/VT8MpJW/warmdinnerset1.jpg")
warmdinnerset2 = Furniture.create(category:"Dining set", theme: warmtone, image:"https://i.ibb.co/LkkqGch/warmdinnerset2.jpg")
warmdinnerset3 = Furniture.create(category:"Dining set", theme: warmtone, image:"https://i.ibb.co/gy5G35z/warmdinnerset3.jpg")
warmdinnerset4 = Furniture.create(category:"Dining set", theme: warmtone, image:"https://i.ibb.co/0yqgk5G/warmdinnerset4.jpg")
warmdinnerset5 = Furniture.create(category:"Dining set", theme: warmtone, image:"https://i.ibb.co/qk4BMGY/warmdinnerset5.jpg")
warmdinnerset6 = Furniture.create(category:"Dining set", theme: warmtone, image:"https://i.ibb.co/j5TH6dC/warmdinnerset6.jpg")


winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/M5QWDr0/winterdinnerset1.jpg")
winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/M8ksLGk/winterdinnerset2.jpg")
winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/6nrJvGs/winterdinnerset3.jpg")
winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/WDrS274/winterdinnerset4.jpg")
winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/tY7gMfT/winterdinnerset5.jpg")
winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/rFzVHbc/winterdinnerset6.jpg")
winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/qL64p6M/vintagedinnerset7.jpg")
winterdinnerset1 = Furniture.create(category:"Dining set", theme: wintertone, image:"https://i.ibb.co/jDJ5dR2/winterdinnerset8.jpg")


# Bedroom
earthbeds1 = Furniture.create(category:"Bedroom set",theme: earthtone, image:"https://i.ibb.co/myWLrjr/earthbeds1.jpg")
earthbeds2 = Furniture.create(category:"Bedroom set",theme: earthtone, image:"https://i.ibb.co/XJKdZnc/earthbeds2.jpg")
earthbeds3 = Furniture.create(category:"Bedroom set",theme: earthtone, image:"https://i.ibb.co/FDMXkNG/earthbeds3.jpg")
earthbeds4 = Furniture.create(category:"Bedroom set",theme: earthtone, image:"https://i.ibb.co/YTsFHxd/earthbeds4.jpg")
earthbeds5 = Furniture.create(category:"Bedroom set",theme: earthtone, image:"https://i.ibb.co/LhcjrpJ/earthbeds5.jpg")
earthbeds6 = Furniture.create(category:"Bedroom set",theme: earthtone, image:"https://i.ibb.co/zH0ncWW/earthbeds6.jpg")
earthbeds7 = Furniture.create(category:"Bedroom set",theme: earthtone, image:"https://i.ibb.co/Rc91Hbc/earthbeds7.jpg")

vintagebeds1 = Furniture.create(category:"Bedroom set", theme: vintagetone, image:"https://i.ibb.co/TBwPkjy/vintagebeds1.jpg")
vintagebeds2 = Furniture.create(category:"Bedroom set", theme: vintagetone, image:"https://i.ibb.co/BzxG1tC/vintagebeds2.jpg")
vintagebeds3 = Furniture.create(category:"Bedroom set", theme: vintagetone, image:"https://i.ibb.co/qrLfywz/vintagebeds3.jpg")
vintagebeds4 = Furniture.create(category:"Bedroom set", theme: vintagetone, image:"https://i.ibb.co/ZJLh4pB/vintagebeds4.jpg")
vintagebeds5 = Furniture.create(category:"Bedroom set", theme: vintagetone, image:"https://i.ibb.co/dm8RhWB/vintagebeds5.jpg")
vintagebeds6 = Furniture.create(category:"Bedroom set", theme: vintagetone, image:"https://i.ibb.co/RSRk0bL/vintagebeds6.jpg")
vintagebeds7 = Furniture.create(category:"Bedroom set", theme: vintagetone, image:"https://i.ibb.co/pbLWr0F/vintagebeds7.jpg")

warmbeds1 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/NKYVv1X/warmbeds1.jpg")
warmbeds2 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/pb7fhRH/warmbeds2.jpg")
warmbeds3 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/qWc2NJ1/warmbeds3.jpg")
warmbeds4 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/HKV0yS3/warmbeds4.jpg")
warmbeds5 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/HKjY0R8/warmbeds5.jpg")
warmbeds6 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/jrkDjRJ/warmbeds6.jpg")
warmbeds7 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/V2bb8rp/warmbeds7.jpg")
warmbeds8 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/Y8XbY9W/warmbeds8.jpg")
warmbeds9 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/JsY6365/warmbeds9.jpg")
warmbeds10 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/Vt1Gs6Z/warmbeds10.jpg")
warmbeds11 = Furniture.create(category:"Bedroom set" , theme: warmtone, image:"https://i.ibb.co/kXYBMrB/warmbeds11.jpg")

winterbeds1 = Furniture.create(category:"Bedroom set", theme: wintertone, image:"https://i.ibb.co/dWD1qD6/winterbeds1.jpg")
winterbeds2 = Furniture.create(category:"Bedroom set", theme: wintertone, image:"https://i.ibb.co/jVcjgsc/winterbeds2.jpg")
winterbeds3 = Furniture.create(category:"Bedroom set", theme: wintertone, image:"https://i.ibb.co/5RxbgxJ/winterbeds3.jpg")
winterbeds4 = Furniture.create(category:"Bedroom set", theme: wintertone, image:"https://i.ibb.co/qFFBW9K/winterbeds4.jpg")
winterbeds5 = Furniture.create(category:"Bedroom set", theme: wintertone, image:"https://i.ibb.co/Dzb4ySn/winterbeds5.jpg")
winterbeds6 = Furniture.create(category:"Bedroom set", theme: wintertone, image:"https://i.ibb.co/LRYb5dD/winterbeds6.jpg")
winterbeds7 = Furniture.create(category:"Bedroom set", theme: wintertone, image:"https://i.ibb.co/wgjsB5Q/winterbeds7.jpg")

# Bedroom Nightstands
earthnightstands1 = Furniture.create(category:"Nightstands",theme: earthtone, image:"https://i.ibb.co/FgsC910/earthnightstands1.jpg")
earthnightstands2 = Furniture.create(category:"Nightstands",theme: earthtone, image:"https://i.ibb.co/Ct97rnT/earthnightstands2.jpg")
earthnightstands3 = Furniture.create(category:"Nightstands",theme: earthtone, image:"https://i.ibb.co/6RNYNR4/earthnightstands3.jpg")
earthnightstands4 = Furniture.create(category:"Nightstands",theme: earthtone, image:"https://i.ibb.co/1XQ2pWG/earthnightstands4.jpg")
earthnightstands5 = Furniture.create(category:"Nightstands",theme: earthtone, image:"https://i.ibb.co/FJWqF0t/earthnightstands5.jpg")
earthnightstands6 = Furniture.create(category:"Nightstands",theme: earthtone, image:"https://i.ibb.co/1ZGKh15/earthnightstands6.jpg")

vintagenightstands1 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/6nNQGm4/vintagenightstands1.jpg")
vintagenightstands2 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/CVc9Mv6/vintagenightstands2.jpg")
vintagenightstands3 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/5KNW9NH/vintagenightstands3.jpg")
vintagenightstands4 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/BKtDhyz/vintagenightstands4.jpg")
vintagenightstands5 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/0jCCfbQ/vintagenightstands5.jpg")
vintagenightstands6 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/sgJCXxd/vintagenightstands6.jpg")
vintagenightstands7 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/xzsXqpS/vintagenightstands7.jpg")
vintagenightstands8 = Furniture.create(category:"Nightstands", theme: vintagetone, image:"https://i.ibb.co/F4Q1fwk/vintagenightstands8.jpg")

warmnightstands1 = Furniture.create(category:"Nightstands", theme: warmtone, image:"https://i.ibb.co/YWz6dm4/warmnightstands1.jpg")
warmnightstands2 = Furniture.create(category:"Nightstands", theme: warmtone, image:"https://i.ibb.co/h182mzr/warmnightstands2.jpg")
warmnightstands3 = Furniture.create(category:"Nightstands", theme: warmtone, image:"https://i.ibb.co/bQLH6pc/warmnightstands3.jpg")
warmnightstands4 = Furniture.create(category:"Nightstands", theme: warmtone, image:"https://i.ibb.co/jVxXckT/warmnightstands4.jpg")
warmnightstands5 = Furniture.create(category:"Nightstands", theme: warmtone, image:"https://i.ibb.co/XYYz8vX/warmnightstands5.jpg")
warmnightstands6 = Furniture.create(category:"Nightstands", theme: warmtone, image:"https://i.ibb.co/9chTq3g/warmnightstands6.jpg")
warmnightstands7 = Furniture.create(category:"Nightstands", theme: warmtone, image:"https://i.ibb.co/X7ZwKmZ/warmnightstands7.jpg")

winternightstands1 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/z8hkRFm/winternightstands1.jpg")
winternightstands2 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/fCmZ4LX/winternightstands2.jpg")
winternightstands3 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/VV8DBjs/winternightstands3.jpg")
winternightstands4 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/LQTnKRk/winternightstands4.jpg")
winternightstands5 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/Mk6gK2Z/winternightstands5.jpg")
winternightstands6 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/f2ysLLt/winternightstands6.jpg")
winternightstands7 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/NSjzw48/winternightstands7.jpg")
winternightstands8 = Furniture.create(category:"Nightstands", theme: wintertone, image:"https://i.ibb.co/Kz5R0X2/winternightstands8.jpg")


# Bathroom-vanities
earthvanities1 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/b6r6XT9/bathcarbinet1.jpg")
earthvanities2 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/DDTYLJH/bathcarbinet2.jpg")
earthvanities3 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/HTnJ8x1/bathcarbinet3.jpg")
earthvanities4 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/mzPJBbC/bathcarbinet4.jpg")
earthvanities5 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/8gWBSCN/bathcarbinet5.jpg")
earthvanities6 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/rMd82g8/bathcarbinet6.jpg")
earthvanities7 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/ZKVhQTF/earthcarbinet7.jpg")
earthvanities8 = Furniture.create(category:"Bath vanities",theme: earthtone, image:"https://i.ibb.co/Jv7pH3K/vintagecarbinet8.jpg")

vintagevanities1 = Furniture.create(category:"Bath vanities", theme: vintagetone, image:"https://i.ibb.co/WyPW2sq/vintagecarbitnet1.jpg")
vintagevanities2 = Furniture.create(category:"Bath vanities", theme: vintagetone, image:"https://i.ibb.co/3yTx6tB/vintagecarbitnet2.jpg")
vintagevanities3 = Furniture.create(category:"Bath vanities", theme: vintagetone, image:"https://i.ibb.co/C9KrnWh/vintagecarbitnet3.jpg")
vintagevanities4 = Furniture.create(category:"Bath vanities", theme: vintagetone, image:"https://i.ibb.co/DD2W8QN/vintagecarbitnet4.jpg")
vintagevanities5 = Furniture.create(category:"Bath vanities", theme: vintagetone, image:"https://i.ibb.co/RH65Kjh/vintagecarbitnet5.jpg")
vintagevanities6 = Furniture.create(category:"Bath vanities", theme: vintagetone, image:"https://i.ibb.co/QkXQRc5/vintagecarbitnet6.jpg")
vintagevanities7 = Furniture.create(category:"Bath vanities", theme: vintagetone, image:"https://i.ibb.co/QvGsB1L/vintagecarbitnet7.jpg")

warmvanities1 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/HTnJ8x1/bathcarbinet3.jpg")
warmvanities2 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/DDTYLJH/bathcarbinet2.jpg")
warmvanities3 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/JqPjgJQ/warmcarbinet8.jpg")
warmvanities4 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/RYDZg0p/warmcarbinet9.jpg")
warmvanities5 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/rFXhyWW/warmcarbitnet3.jpg")
warmvanities6 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/yhWnfsL/warmcarbitnet4.jpg")
warmvanities7 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/WDPSpHs/warmcarbitnet5.jpg")
warmvanities8 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/RH65Kjh/vintagecarbitnet5.jpg")
warmvanities9 = Furniture.create(category:"Bath vanities", theme: warmtone, image:"https://i.ibb.co/DfrNsNW/warmcarbitnet7.jpg")


wintervanities1 = Furniture.create(category:"Bath vanities", theme: wintertone, image:"https://i.ibb.co/bv2gwD9/wintercarbinet1.jpg")
wintervanities2 = Furniture.create(category:"Bath vanities", theme: wintertone, image:"https://i.ibb.co/6WZf9W9/wintercarbinet2.jpg")
wintervanities3 = Furniture.create(category:"Bath vanities", theme: wintertone, image:"https://i.ibb.co/pxKYbsR/wintercarbinet3.jpg")
wintervanities4 = Furniture.create(category:"Bath vanities", theme: wintertone, image:"https://i.ibb.co/NnQf0Y2/wintercarbinet4.jpg")
wintervanities5 = Furniture.create(category:"Bath vanities", theme: wintertone, image:"https://i.ibb.co/0ZZFTSS/wintercarbinet5.jpg")
wintervanities6 = Furniture.create(category:"Bath vanities", theme: wintertone, image:"https://i.ibb.co/jfGRZ8Z/wintercarbinet6.jpg")

