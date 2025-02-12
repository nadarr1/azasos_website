//
//  ContentView.swift
//  Safety First
//
//  Created by Farzana

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Rectangle()
                        .fill(Color.blue)
                        .padding(.bottom, 0)
                    Image("applyImage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400)
                        .padding()
                    Text ("Welcome to the Luset Academy!")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    Text("See the about section to learn more about us, and the campuses section to explore our campuses.")
                        .padding()
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        .frame(height:80)
                    
                }
                .background(Color(red: 217/100, green: 242/100, blue: 255/100))
            }
                .navigationTitle("Welcome")
            
        
        }
    }
}

struct HomeView: View {
    @State var firstname: String = ""
    @State var lastname: String = ""
    @State var nickname: String = ""
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    
                    Rectangle()
                        .fill(Color.blue)
                        .padding(.bottom, 0)
                    Image("homeImage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 300)
                        .padding(.top, 0)
                    Text("The Luset Academy is a string of colleges that primarily focuses on teaching Mystology and Spellcasting while adhering to the values of the Church of Aaris.")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        .frame(width: 350, height: 120)
                    Rectangle()
                        .fill(Color.blue)
                        .padding(.bottom, 0)
                    Image("fantasyClassroom")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 500, height: 400)
                        .padding(.top, 0)
                    Text ("Ready to Apply?")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    
                    Link("Apply Today",
                          destination: URL(string: "https://docs.google.com/forms/d/e/1FAIpQLScRvoEzt8yu57_hq04IPyvEKoIWiQvB_KOuhsaIj_IRg5fCtw/viewform?usp=sf_link")!)
                    .padding()
                        
                    
                }
                .background(Color(red: 100/100, green: 100/100, blue: 100/100))
            }
            .navigationTitle("The Luset Academy")
        }
        
    }
        }


struct CampusView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Rectangle()
                        .fill(Color.blue)
                        .padding(.bottom, 0)
                    Image("azasos_map")
                        .resizable()
                        .frame(width: 400, height: 300)
                        .padding()
                    Text ("Explore Our Campuses!")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    Text("- When in a taxi, bus, or train look for official documentation of the driver!..")
                        .padding()
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        .frame(height:700)
                    
                }
                .background(Color(red: 217/100, green: 242/100, blue: 255/100))
            }
                .navigationTitle("Campuses")
            
        
        }
    }
}

struct AboutView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Rectangle()
                        .fill(Color.blue)
                        Text ("History")
                            .bold()
                            .font(.system(size: 20))
                            .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        Text("The Luset Academy was founded by Aaris, our God, in the first century.  Since he left the world, we have adopted the Church of Aaris as our school's religion.")
                            .padding()
                            .frame(height:100)
                            .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        Text ("Values")
                            .bold()
                            .font(.system(size: 20))
                            .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        Text("Here at the Luset Academy, we follow the rules and values given to us by the Church of Aaris.")
                            .padding()
                            .frame(height:100)
                            .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    
                    Rectangle()
                        .fill(Color.blue)
                    Image("fantasyClassroom2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400)
                        .padding()
                    Text ("Contact Information")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    Text("Email: academy@lusetAcademy.edu\nPhone: (920) 100-2300")
                        .padding()
                        .frame(height:100)
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    Text ("App Developer Contact")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    Text("Email: bailbr10@uwgb.edu\nPhone: (920) 241-1291")
                        .padding()
                        .frame(height:100)
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                }
                .background(Color(red: 217/100, green: 242/100, blue: 255/100))
                }
                .navigationTitle("About Us")
        }
    }
}


struct AcademicsView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Rectangle()
                        .fill(Color.blue)
                        .padding(.bottom, 0)
                    Image("kitchen2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .padding()
                    Text ("Mystology")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    Text("At the Luset Academy, all of our campuses offer Mystology, which is the study of the Myst. Our students can then specialize their learning to one or more aspects they choose, such as its effects on living matter.")
                        .padding()
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        .frame(height:150)
                    Rectangle()
                        .fill(Color.blue)
                        .padding(.bottom, 0)
                    Image("kitchen2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .padding()
                    Text ("Spellcasting")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                    Text("All of our campuses also offer Spellcasting, a structured way of teaching the art of Mystcasting.  Students start by choosing one of the schools and through the use of 'spells' they master each school one by one.")
                        .padding()
                        .foregroundColor(Color(red: 4/100, green: 18/100, blue: 31/100))
                        .frame(height:180)
                    Rectangle()
                        .fill(Color.blue)
                        .padding(.bottom, 0)
                    
                }
                .background(Color(red: 217/100, green: 242/100, blue: 255/100))
            }
                .navigationTitle("Academic Services")
            
        
        }
    }
}
        
struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView()
                .tabItem {
                    Text ("Welcome")
                    Image (systemName: "message")
                }
            
            HomeView()
                .tabItem {
                    Text ("Home")
                    Image (systemName: "house")
                }

            CampusView()
                .tabItem{
                    Text ("Campuses")
                    Image (systemName: "building")
                }
            
            AboutView()
                .tabItem{
                    Text ("About")
                    Image (systemName: "magnifyingglass")
                }
            
            AcademicsView()
                .tabItem{
                    Text ("Academics")
                    Image (systemName: "book")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
