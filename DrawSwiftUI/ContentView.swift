//
//  ContentView.swift
//  DrawSwiftUI
//
//  Created by Julia Wang on 2019/9/21.
//  Copyright © 2019 Julia Wang. All rights reserved.
//

import SwiftUI


struct ContentView: View {

    
    var body: some View {
        
        
        ZStack{
         
        //背景圖
        Image("sky")
        .resizable()
        .scaledToFit()
        .frame(width: 900, height: 900)
            
        //藍皮普快列車
        Group{
            
       
        //車輪
        Group{
            
           //車輪
            Path(ellipseIn: CGRect(x: 350, y: 300, width: 100, height: 100))
            Path(ellipseIn: CGRect(x: 455, y: 270, width: 90, height: 90))
            Path(ellipseIn: CGRect(x: 552, y: 255, width: 70, height: 70))
            Path(ellipseIn: CGRect(x: 627, y: 239, width: 45, height: 45))
                
            }
            
        //第一節車廂
        Group{
            
           //車廂前區塊
            Path{ (path) in
                path.move(to: CGPoint(x: 570, y: 200))
                path.addLine(to: CGPoint(x: 604 , y:215))
                path.addLine(to: CGPoint(x: 607, y: 223))
                path.addLine(to: CGPoint(x: 607, y: 285))
                path.addLine(to: CGPoint(x: 580, y: 290))
                path.addLine(to: CGPoint(x: 570, y: 200))
                path.closeSubpath()
            }
            .fill(Color(red: 0/255, green: 51/255, blue:102/255))
            
            //車廂前輪廓
            Path{ (path) in
                path.move(to: CGPoint(x: 570, y: 200))
                path.addLine(to: CGPoint(x: 604 , y:215))
                path.addLine(to: CGPoint(x: 607, y: 223))
                path.addLine(to: CGPoint(x: 607, y: 285))
                path.addLine(to: CGPoint(x: 580, y: 290))
                path.addLine(to: CGPoint(x: 570, y: 200))
                path.closeSubpath()
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            //車廂身區塊
            Path{ (path) in
                path.move(to: CGPoint(x: 604, y: 215))
                path.addLine(to: CGPoint(x:670 , y: 240))
                path.addLine(to: CGPoint(x: 675, y: 255))
                path.addLine(to: CGPoint(x: 607, y: 285))
                path.addLine(to: CGPoint(x: 607, y: 223))
                path.addLine(to: CGPoint(x: 604, y: 215))
                path.closeSubpath()
                
            }
            .fill(Color(red: 0/255, green: 51/255, blue:102/255))
            
            //車廂身輪廓
            Path{ (path) in
                path.move(to: CGPoint(x: 604, y: 215))
                path.addLine(to: CGPoint(x:670 , y: 240))
                path.addLine(to: CGPoint(x: 675, y: 255))
                path.addLine(to: CGPoint(x: 607, y: 285))
                path.addLine(to: CGPoint(x: 607, y: 223))
                path.addLine(to: CGPoint(x: 604, y: 215))
                path.closeSubpath()
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            
        }
            
        //車頭
        Group{
            
        //車頭本體
        Path{ (path) in
            path.move(to: CGPoint(x: 235, y: 135))
            path.addLine(to: CGPoint(x: 325, y: 115))
            path.addLine(to: CGPoint(x: 380, y: 153))
            path.addLine(to: CGPoint(x: 385, y: 310))
            path.addLine(to: CGPoint(x: 340, y: 305))
            path.addLine(to: CGPoint(x: 270, y: 313))
            path.addLine(to: CGPoint(x: 200, y: 310))
            path.addLine(to: CGPoint(x: 175, y: 305))
            path.addLine(to: CGPoint(x: 175, y: 215))
            path.addLine(to: CGPoint(x: 215, y: 205))
            path.addLine(to: CGPoint(x: 215, y: 175))
            path.addLine(to: CGPoint(x: 235, y: 135))
            path.closeSubpath()
                   
            }
        .fill(Color(red: 189/255, green: 65/255, blue: 39/255))
            
        //車頭輪廓
        Path{ (path) in
            path.move(to: CGPoint(x: 235, y: 135)) //1
            path.addLine(to: CGPoint(x: 325, y: 115)) //2
            path.addLine(to: CGPoint(x: 380, y: 153)) //3
            path.addLine(to: CGPoint(x: 385, y: 310)) //4
            path.addLine(to: CGPoint(x: 340, y: 305)) //5
            path.addLine(to: CGPoint(x: 270, y: 313)) //6
            path.addLine(to: CGPoint(x: 200, y: 310)) //7
            path.addLine(to: CGPoint(x: 175, y: 305)) //8
            path.addLine(to: CGPoint(x: 175, y: 215)) //9
            path.addLine(to: CGPoint(x: 215, y: 205)) //10
            path.addLine(to: CGPoint(x: 215, y: 175)) //11
            path.addLine(to: CGPoint(x: 235, y: 135)) //12
            path.closeSubpath()
            
        }
        .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
        //車頭上方
        Path{ (path) in
            path.move(to: CGPoint(x: 235, y: 135))
            path.addLine(to: CGPoint(x: 325, y: 115))
            path.addLine(to: CGPoint(x: 380, y: 153))
            path.addLine(to: CGPoint(x: 215, y: 175))
            path.addLine(to: CGPoint(x: 235, y: 135))
            path.closeSubpath()
            
        }
        .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
         
        //車頭前方
        Path{ (path) in
            path.move(to: CGPoint(x: 175, y: 215))
            path.addLine(to: CGPoint(x: 200, y: 220))
            path.addLine(to: CGPoint(x: 265, y: 215))
            path.addLine(to: CGPoint(x: 270, y: 313))
            path.addLine(to: CGPoint(x: 200, y: 310))
            path.addLine(to: CGPoint(x: 175, y: 305))
            path.addLine(to: CGPoint(x: 175, y: 215))
            path.closeSubpath()
            
        }
        .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
        //車頭前方左長方形
        Path{ (path) in
            path.move(to: CGPoint(x: 175, y: 215))
            path.addLine(to: CGPoint(x: 200, y: 220))
            path.addLine(to: CGPoint(x: 200, y: 310))
            path.addLine(to: CGPoint(x: 175, y: 305))
            path.addLine(to: CGPoint(x: 175, y: 215))
            
            path.closeSubpath()
            
        }
        .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
       //車頭前上方五邊形
       Path{ (path) in
            path.move(to: CGPoint(x: 175, y: 215))
            path.addLine(to: CGPoint(x: 200, y: 220))
            path.addLine(to: CGPoint(x: 265, y: 215))
            path.addLine(to: CGPoint(x: 325, y: 200))
            path.addLine(to: CGPoint(x: 215, y: 205))
            path.addLine(to: CGPoint(x: 175, y: 215))
            path.closeSubpath()
            
        }
        .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
        //車頭前方右方形
        Path{ (path) in
             path.move(to: CGPoint(x: 330, y: 200))
             path.addLine(to: CGPoint(x: 340, y: 305))
             path.addLine(to: CGPoint(x: 270, y: 313))
             path.addLine(to: CGPoint(x: 265, y: 215))
             path.addLine(to: CGPoint(x: 324, y: 200))
             path.closeSubpath()
             
         }
         .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
        //車頭右長方形區塊
        Path{ (path) in
             path.move(to: CGPoint(x: 380, y: 153))
             path.addLine(to: CGPoint(x: 385, y: 310))
             path.addLine(to: CGPoint(x: 460, y: 290))
             path.addLine(to: CGPoint(x: 457, y: 180))
             path.addLine(to: CGPoint(x: 380, y: 153))
             path.closeSubpath()
             
         }
         .fill(Color(red: 189/255, green: 65/255, blue: 39/255))
            
        //車頭右長方形輪廓
        Path{ (path) in
             path.move(to: CGPoint(x: 380, y: 153))
             path.addLine(to: CGPoint(x: 385, y: 310))
             path.addLine(to: CGPoint(x: 460, y: 290))
             path.addLine(to: CGPoint(x: 457, y: 180))
             path.addLine(to: CGPoint(x: 380, y: 153))
             path.closeSubpath()
             
         }
         .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
        
        //車頭右上梯形區塊
        Path{ (path) in
             path.move(to: CGPoint(x: 325, y: 115))
             path.addLine(to: CGPoint(x: 380, y: 153))
             path.addLine(to: CGPoint(x: 457, y: 180))
             path.addLine(to: CGPoint(x: 405, y: 138))
             path.addLine(to: CGPoint(x: 325, y: 115))
             path.closeSubpath()
             
         }
         .fill(Color(red: 189/255, green: 65/255, blue: 39/255))
        
        
         
            
      }
    
        //車頭車廂
        Group{
            
           //右側車廂區塊
            Path{ (path) in
                path.move(to: CGPoint(x: 457, y: 180))
                path.addLine(to: CGPoint(x:460 , y: 290))
                path.addLine(to: CGPoint(x: 585, y: 260))
                path.addLine(to: CGPoint(x: 583, y: 215))
                path.addLine(to: CGPoint(x: 460, y: 180))
                path.closeSubpath()
                
            }
            .fill(Color(red: 189/255, green: 65/255, blue: 39/255))
            
            //右側車廂輪廓
            Path{ (path) in
                path.move(to: CGPoint(x: 457, y: 180))
                path.addLine(to: CGPoint(x:460 , y: 290))
                path.addLine(to: CGPoint(x: 585, y: 260))
                path.addLine(to: CGPoint(x: 583, y: 215))
                path.addLine(to: CGPoint(x: 460, y: 180))
                path.closeSubpath()
                
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            //右側車廂上方區塊
            Path{ (path) in
                path.move(to: CGPoint(x: 583, y: 215))
                path.addLine(to: CGPoint(x:460 , y: 180))
                path.addLine(to: CGPoint(x: 420, y: 150))
                path.addLine(to: CGPoint(x: 570, y: 196))
                path.addLine(to: CGPoint(x: 583, y: 215))
                path.closeSubpath()
                
            }
            .fill(Color(red: 173/255, green: 103/255, blue: 103/255))
            
            //右側車廂上方輪廓
            Path{ (path) in
                path.move(to: CGPoint(x: 583, y: 215))
                path.addLine(to: CGPoint(x:460 , y: 180))
                path.addLine(to: CGPoint(x: 420, y: 150))
                path.addLine(to: CGPoint(x: 570, y: 196))
                path.addLine(to: CGPoint(x: 583, y: 215))
                path.closeSubpath()
                
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            
        }
            
        //車頭下方
        Group{
            
           //車頭下方灰區塊
            Path{ (path) in
                path.move(to: CGPoint(x: 175, y: 305))
                path.addLine(to: CGPoint(x: 200, y: 310))
                path.addLine(to: CGPoint(x: 270, y: 313))
                path.addLine(to: CGPoint(x: 325, y: 417))
                path.addLine(to: CGPoint(x: 200, y: 425))
                path.addLine(to: CGPoint(x: 130, y: 412))
                path.addLine(to: CGPoint(x: 175, y: 305))
                path.closeSubpath()
            }
            .fill(Color(red: 64/255, green: 64/255, blue: 64/255))
            
            //車頭下方灰輪廓
            Path{ (path) in
                path.move(to: CGPoint(x: 175, y: 305))
                path.addLine(to: CGPoint(x: 200, y: 310))
                path.addLine(to: CGPoint(x: 270, y: 313))
                path.addLine(to: CGPoint(x: 325, y: 417))
                path.addLine(to: CGPoint(x: 200, y: 425))
                path.addLine(to: CGPoint(x: 130, y: 412))
                path.addLine(to: CGPoint(x: 175, y: 305))
                path.closeSubpath()
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            //車頭下方黃區塊1
            Path{ (path) in
                path.move(to: CGPoint(x: 177, y: 306))
                path.addLine(to: CGPoint(x: 200, y: 311))
                path.addLine(to: CGPoint(x: 258, y: 313))
                path.addLine(to: CGPoint(x: 200, y: 330))
                path.addLine(to: CGPoint(x: 177, y: 306))
                path.closeSubpath()
            }
            .fill(Color(red: 255/255, green: 165/255, blue: 0/255))
            
            //車頭下方黃區塊2
            Path{ (path) in
                path.move(to: CGPoint(x: 167, y: 326))
                path.addLine(to: CGPoint(x: 200, y: 350))
                path.addLine(to: CGPoint(x: 278, y: 330))
                path.addLine(to: CGPoint(x: 288, y: 350))
                path.addLine(to: CGPoint(x: 200, y: 360))
                path.addLine(to: CGPoint(x: 162, y: 340))
                path.addLine(to: CGPoint(x: 167, y: 326))
                path.closeSubpath()
                
            }
            .fill(Color(red: 255/255, green: 165/255, blue: 0/255))
            
            //車頭下方黃區塊3
            Path{ (path) in
                path.move(to: CGPoint(x: 152, y: 365))
                path.addLine(to: CGPoint(x: 198, y: 385))
                path.addLine(to: CGPoint(x: 298, y: 370))
                path.addLine(to: CGPoint(x: 310, y: 392))
                path.addLine(to: CGPoint(x: 196, y: 407))
                path.addLine(to: CGPoint(x: 142, y: 386))
                path.addLine(to: CGPoint(x: 152, y: 365))
                path.closeSubpath()
                
            }
            .fill(Color(red: 255/255, green: 165/255, blue: 0/255))
            
            //車頭下右灰區塊
            Path{ (path) in
                path.move(to: CGPoint(x: 270, y: 313))
                path.addLine(to: CGPoint(x: 340, y: 305))
                path.addLine(to: CGPoint(x: 375, y: 370))
                path.addLine(to: CGPoint(x: 325, y: 417))
                path.addLine(to: CGPoint(x: 270, y: 313))
                path.closeSubpath()
            }
            .fill(Color(red: 64/255, green: 64/255, blue: 64/255))
            
            //車頭下右灰區塊
            Path{ (path) in
                path.move(to: CGPoint(x: 270, y: 313))
                path.addLine(to: CGPoint(x: 340, y: 305))
                path.addLine(to: CGPoint(x: 375, y: 370))
                path.addLine(to: CGPoint(x: 325, y: 417))
                path.addLine(to: CGPoint(x: 270, y: 313))
                path.closeSubpath()
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            //車頭車廂下右灰區塊1
            Path{ (path) in
                path.move(to: CGPoint(x: 340, y: 305))
                path.addLine(to: CGPoint(x: 385, y: 310))
                path.addLine(to: CGPoint(x: 385, y: 370))
                path.addLine(to: CGPoint(x: 375, y: 370))
                path.addLine(to: CGPoint(x: 340, y: 305))
                path.closeSubpath()
            }
            .fill(Color(red: 64/255, green: 64/255, blue: 64/255))
            
            //車頭車廂下右灰輪廓1
            Path{ (path) in
                path.move(to: CGPoint(x: 340, y: 305))
                path.addLine(to: CGPoint(x: 385, y: 310))
                path.addLine(to: CGPoint(x: 385, y: 370))
                path.addLine(to: CGPoint(x: 375, y: 370))
                path.addLine(to: CGPoint(x: 340, y: 305))
                path.closeSubpath()
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            //車頭車廂下右灰區塊2
            Path{ (path) in
                path.move(to: CGPoint(x: 385, y: 310))
                path.addLine(to: CGPoint(x: 385, y: 370))
                path.addLine(to: CGPoint(x: 585, y: 290))
                path.addLine(to: CGPoint(x: 585, y: 260))
                path.addLine(to: CGPoint(x: 385, y: 310))
                path.closeSubpath()
            }
            .fill(Color(red: 64/255, green: 64/255, blue: 64/255))
            
        }
            
        //補充一
        Group{
            
            //窗一
            Path{ (path) in
                path.move(to: CGPoint(x: 220, y:183))
                path.addLine(to: CGPoint(x: 235, y:180))
                path.addLine(to: CGPoint(x: 235, y:203))
                path.addLine(to: CGPoint(x: 220, y:203))
                path.addLine(to: CGPoint(x: 220, y:183))
                path.closeSubpath()
                
            }
            .fill(Color(red: 94/255, green: 134/255, blue: 193/255))
            
            //窗二
            Path{ (path) in
                path.move(to: CGPoint(x: 245, y:180))
                path.addLine(to: CGPoint(x: 270, y:177))
                path.addLine(to: CGPoint(x: 270, y:201))
                path.addLine(to: CGPoint(x: 245, y:202))
                path.addLine(to: CGPoint(x: 245, y:180))
                path.closeSubpath()
                
            }
            .fill(Color(red: 94/255, green: 134/255, blue: 193/255))
            
            //窗三
            Path{ (path) in
                path.move(to: CGPoint(x: 280, y:175))
                path.addLine(to: CGPoint(x: 320, y:171))
                path.addLine(to: CGPoint(x: 320, y:198))
                path.addLine(to: CGPoint(x: 280, y:200))
                path.addLine(to: CGPoint(x: 280, y:175))
                path.closeSubpath()
                
            }
            .fill(Color(red: 94/255, green: 134/255, blue: 193/255))
            
            //窗四
            Path{ (path) in
                path.move(to: CGPoint(x: 340, y:170))
                path.addLine(to: CGPoint(x: 375, y:165))
                path.addLine(to: CGPoint(x: 375, y:225))
                path.addLine(to: CGPoint(x: 340, y:228))
                path.addLine(to: CGPoint(x: 340, y:170))
                path.closeSubpath()
                
            }
            .fill(Color(red: 94/255, green: 134/255, blue: 193/255))
            
            //窗五
            Path{ (path) in
                path.move(to: CGPoint(x: 407, y:170))
                path.addLine(to: CGPoint(x: 435, y:178))
                path.addLine(to: CGPoint(x: 435, y:225))
                path.addLine(to: CGPoint(x: 407, y:223))
                path.addLine(to: CGPoint(x: 407, y:170))
                path.closeSubpath()
                
            }
            .fill(Color(red: 208/255, green: 170/255, blue: 150/255))
            
            //補充車頭右上梯形輪廓
            Path{ (path) in
                 path.move(to: CGPoint(x: 326, y: 116))
                 path.addLine(to: CGPoint(x: 380, y: 153))
                 path.addLine(to: CGPoint(x: 457, y: 180))
                 path.addLine(to: CGPoint(x: 405, y: 138))
                 path.addLine(to: CGPoint(x: 326, y: 116))
                 path.closeSubpath()
                 
             }
             .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
            
            //車頭彩繪右
            Path{ (path) in
                path.move(to: CGPoint(x: 200, y: 310))
                path.addQuadCurve(to: CGPoint(x: 265, y: 235 ), control: CGPoint(x:225 , y: 238))
                path.addLine(to: CGPoint(x: 265, y: 255))
                path.addQuadCurve(to: CGPoint(x: 200, y: 310 ), control: CGPoint(x:225 , y: 258))
                path.closeSubpath()
            }
            .fill(Color(red: 255, green: 255, blue: 255))
            
            //車頭彩繪左
            Path{ (path) in
                path.move(to: CGPoint(x: 200, y: 310))
                path.addQuadCurve(to: CGPoint(x: 175 , y: 235 ), control: CGPoint(x:185 , y: 238))
                path.addLine(to: CGPoint(x: 175, y: 255))
                path.addQuadCurve(to: CGPoint(x: 200, y: 310 ), control: CGPoint(x:185 , y: 258))
                path.closeSubpath()
            }
            .fill(Color(red: 255, green: 255, blue: 255))
            
            //車頭彩繪左ㄧ
            Path{ (path) in
                path.move(to: CGPoint(x: 267, y: 235 ))
                path.addLine(to: CGPoint(x: 332, y: 235))
                path.addLine(to: CGPoint(x: 333, y: 255))
                path.addLine(to: CGPoint(x: 268, y: 255))
                path.addLine(to: CGPoint(x: 267, y: 235))
                path.closeSubpath()
            }
            .fill(Color(red: 255, green: 255, blue: 255))
            
            //車頭彩繪左二
            Path{ (path) in
                path.move(to: CGPoint(x: 334, y: 235))
                path.addLine(to: CGPoint(x: 380, y: 235))
                path.addLine(to: CGPoint(x: 381, y: 255))
                path.addLine(to: CGPoint(x: 336, y: 255))
                path.addLine(to: CGPoint(x: 334, y: 235))
                path.closeSubpath()
            }
            .fill(Color(red: 255, green: 255, blue: 255))
            
        }
            
            
        //補充二
        Group{
            
            //車身彩繪一
            Path{ (path) in
                path.move(to: CGPoint(x: 385, y: 235))
                path.addLine(to: CGPoint(x:457 , y:233))
                path.addLine(to: CGPoint(x:458 , y:252))
                path.addLine(to: CGPoint(x:385 , y:255))
                path.addLine(to: CGPoint(x:385 , y:235))
                path.closeSubpath()
            }
            .fill(Color(red: 255, green: 255, blue: 255))
            
            //車身彩繪二
            Path{ (path) in
                path.move(to: CGPoint(x: 459, y: 233))
                path.addLine(to: CGPoint(x:583 , y:239))
                path.addLine(to: CGPoint(x:584 , y:253))
                path.addLine(to: CGPoint(x:460 , y:252))
                path.addLine(to: CGPoint(x:459 , y:233))
                path.closeSubpath()
            }
            .fill(Color(red: 255, green: 255, blue: 255))
            
            //第一節車廂彩繪
            Path{ (path) in
                
                path.move(to: CGPoint(x: 585, y: 253))
                path.addLine(to: CGPoint(x:605 , y:260))
                
                path.move(to: CGPoint(x: 610, y: 260))
                path.addLine(to: CGPoint(x:673 , y:250))
            }
            .stroke(Color(red: 255, green: 255, blue: 255), lineWidth: 3 )
            
            //車頭上方燈旁邊
            Path{ (path) in
                
                path.move(to: CGPoint(x: 235, y: 155))
                path.addLine(to: CGPoint(x:260 , y:153))
                
                path.move(to: CGPoint(x: 285, y: 150))
                path.addLine(to: CGPoint(x:338 , y:140))
                
            }
            .stroke(Color(red: 64/255, green: 64/255, blue: 64/255), lineWidth: 15 )
            
            //車頭前方形
            Path{ (path) in
                
                path.move(to: CGPoint(x: 622, y: 240))
                path.addLine(to: CGPoint(x:622 , y:245))
                
                path.move(to: CGPoint(x: 632, y: 240))
                path.addLine(to: CGPoint(x:632 , y:245))
                
                path.move(to: CGPoint(x: 642, y: 240))
                path.addLine(to: CGPoint(x:642 , y:245))
                
                path.move(to: CGPoint(x: 652, y: 240))
                path.addLine(to: CGPoint(x:652 , y:245))
                
                path.move(to: CGPoint(x: 662, y: 241))
                path.addLine(to: CGPoint(x:662 , y:245))
            }
            .stroke(Color(red: 64/255, green: 64/255, blue: 64/255), lineWidth: 5 )
            
            
        }
            
        //車燈
        Group{
           Path(ellipseIn: CGRect(x: 179, y: 237, width: 10, height: 10))
            .fill(Color(red: 255/255, green: 255/255, blue: 0/255))
           
           Path(ellipseIn: CGRect(x: 238, y: 237, width: 10, height: 10))
            .fill(Color(red: 255/255, green: 255/255, blue: 0/255))
            
           Path(ellipseIn: CGRect(x: 266, y: 132, width: 15, height: 15))
            .fill(Color(red: 255/255, green: 255/255, blue: 0/255))
            
           Path(ellipseIn: CGRect(x: 266, y: 150, width: 15, height: 15))
            .fill(Color(red: 255/255, green: 255/255, blue: 0/255))
            
        }
        
            
    }
    .offset(x: 180,y: 200)
    }
        
        
    }
}


