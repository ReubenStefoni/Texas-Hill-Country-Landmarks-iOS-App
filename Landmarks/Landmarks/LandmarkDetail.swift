/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    @State private var showDetails = false

    var body: some View {
        VStack {
            MapView(coordinate: landmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage(image: landmark.image)
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            
            VStack {
            Button(action: {
                self.showDetails.toggle()
            }) {
                Text("Show Details")
            }
                Group{
                
                if landmark.id == 1001{
                    if showDetails  {
                        Text("Located in Austin,TX, this park offers plenty of places to swim, hike, and camp and offers some spectacular views of from up top of green rolling hills.") .font(.system(size:15)).foregroundColor(.red).bold()
                                       
                    }
                
                    
                }
                
                if landmark.id == 1002{
                    if showDetails  {
                                      
                        Text("Boerne Lake is a great place for canoeing and offers crystal clear blue water located in Boerne, TX.")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                    }
                
                    
                }
                
                
                if landmark.id == 1003{
                    if showDetails  {
                                      
                        Text("Brushy Creek and Twin Lakes are beautiful pubic parks with miles of walking trails, lakes for fishing and canoeing, and playgrounds and sport fields and is located in Cedar Park,TX, just outside of Austin.")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                    }
                
                    
                }
                
                if landmark.id == 1004{
                    if showDetails  {
                                      
                        Text("Located in San Antonio, Friedrich Wilderness Park is one of the best parks in the city as it offers trails for everybody. From easy paved trails to unpaved, steep and rigourous trails, you can find some great views of the Hill Country when you reach the top of one of its steep trails.")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                    }
                
                    
                }
                
                
                if landmark.id == 1005{
                    if showDetails  {
                                                     
                        Text("Georgetown Historic Downtown is a terrific place to see historic sights and is filled with boutiques, shops, restaurants. Some even say it has the most beautiful square in all of Texas!")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                                  }
                               
                                   
                }
                
                
                if landmark.id == 1006{
                    if showDetails  {
                                                                    
                        Text("Mount Bonnell is one of the most famous sights to see in Austin and for good reason - it is beautiful! There are 105 steps you have to take first to reach the top of the hill and then enjoy the spectacular views!")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                        }
                                              
                                                  
                }
                
                if landmark.id == 1007{
                    if showDetails  {
                                                                    
                        Text("Pennybacker Bridge is one of the most famous sights in Austin and there is a short but steep trail where you can climb to stand a giant rock with fantastic view of the bridge and Lake Austin.")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                        }
                                              
                                                  
                }
                
                if landmark.id == 1008{
                    if showDetails  {
                                                                    
                        Text("Wonder where the city of Round Rock got its name? Well, here you go.")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                        }
                                              
                                                  
                }
                
                if landmark.id == 1009{
                    if showDetails  {
                                                                    
                        Text("This is an 80-acre park provides dog-friendly trails & swimming amid lush greenery, small waterfalls & ponds.")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                        }
                                              
                                                  
                }
                }
                Group{
                
             if landmark.id == 1010{
                 if showDetails  {
                                                                 
                     Text("Walnut Creek Metropolitan Park is a 293-acre public park in Northeast Austin, Texas. The park features 15 miles of hiking trails, multiple softball fields, a swimming pool, a playground, and numerous barbecue pits and picnic tables.")
                         .font(.system(size:15)).foregroundColor(.red).bold()
                     }
                                           
                                               
             }
                
                if landmark.id == 1011{
                    if showDetails  {
                                                                    
                        Text("River Place Nature Trail is located in Austin, TX and offers some really pretty views and has trails that allow you to climb to the peak of 1700 ft and get some cool views at the top. It also is literally nestled right in a residential area so people who live in the neighborhood could just take a short walk to the trail!")
                            .font(.system(size:14)).foregroundColor(.red).bold()
                        }
                                              
                                                  
                }
                   
                 if landmark.id == 1012{
                     if showDetails  {
                                                                     
                         Text("Lost Maples State Natural Area is situated deep in the heart of the Texas Hill Country and provides for some truly spectacular and dramatic views once you reach the peak after hiking the somewhat strenuous trail. It's a large, pristine area of beautiful hills and canyons on the upper Sabinal River in the Edwards Plateau Region of Texas.")
                             .font(.system(size:13)).foregroundColor(.red).bold()
                         }
                                               
                                                   
                 }
             

                
                if landmark.id == 1013{
                    if showDetails  {
                        Text("McKinney Falls State Park is a state park in Austin, Texas, United States at the confluence of Onion Creek and Williamson Creek. It is administered by the Texas Parks and Wildlife Department")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                        }
                                                              
                                                                  
                    }
            
                

                if landmark.id == 1014{
                    if showDetails  {
                        Text("Guadalupe River State Park is a Texas state park located on a section of the Guadalupe River in Kendall and Comal Counties, northwest of Bulverde, Texas United States and is administered by the Texas Parks and Wildlife Department.")
                                .font(.system(size:15)).foregroundColor(.red).bold()
                            }
                                                                  
                                                                      
                        }
                    
                    if landmark.id == 1015{
                        if showDetails  {
                            Text("Visitors have been coming to Enchanted Rock State Natural Area for centuries and it remains one of the most popular things to do in Fredericksburg. It offers park camping, picnicking, 8.4 miles of hiking trails, a nature trail, interpretive exhibits, rock climbing, watchable wildlife and a park store.")
                                .font(.system(size:15)).foregroundColor(.red).bold()
                            }
                                                                                     
                        }
                    
                    if landmark.id == 1016{
                        if showDetails  {
                            Text("Canyon Lake, Texas, is recognized as “The Jewel” of the Texas Hill Country. It’s a fitting honorary title for this community because it’s a true gem of the Lone Star State. Its location, on the Guadalupe River, makes it a great place to relax and enjoy the great outdoors. White-tailed deer, foxes, roadrunners, and other wildlife can be spotted along the Guadalupe River.")
                                .font(.system(size:14)).foregroundColor(.red).bold()
                            }
                                                                                                        
                     }
                                       
        }
                               
                

                
               
                   
                  /* List(landmarkData) { landmark in
                        Text("Located in Austin,TX,  this park offers plenty of places to swim, hike, and camp and offers some spectacular views of from up top of green rolling hills.")
                            .font(.system(size:15)).foregroundColor(.red).bold()
                        
                        Text("Boerne Lake is a great place for canoeing and offers crystal clear blue water.")
                        .font(.system(size:15)).foregroundColor(.red).bold()
                        
                           }
 */
                    
                
            }
            VStack(alignment: .leading) {
                
                Text(landmark.name)
                    .font(.title)

                HStack(alignment: .top) {
                    Text(landmark.park)
                        .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
        .navigationBarTitle(Text(landmark.name), displayMode: .inline)
        
       
    }
    
  }











struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        
        LandmarkDetail(landmark: landmarkData[0])
        
    }
}

