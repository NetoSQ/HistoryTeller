//
//  ViewController.swift
//  HistoryTeller
//
//  Created by Ernesto Salazar on 10/02/17.
//  Copyright © 2017 DreamTeamCo. All rights reserved.
//

import AVFoundation
import UIKit

class ViewControllerChicos: UIViewController {
    
    var audioPlayer = AVAudioPlayer()
    var audioPlayer2 = AVAudioPlayer()
    
    var fondo = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("fondo2", ofType: "mp3")!)
    
    var narracionPag1 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion1", ofType: "wav")!)
    var narracionPag2 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion2", ofType: "wav")!)
    var narracionPag3 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion3", ofType: "wav")!)
    var narracionPag4 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion4", ofType: "wav")!)
    var narracionPag6 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion6", ofType: "wav")!)
    var narracionPag7 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion7", ofType: "wav")!)
    var narracionPag8 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion8", ofType: "wav")!)
    var narracionPag9 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion9", ofType: "wav")!)
    var narracionPag10 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("narracion10", ofType: "wav")!)
    
    var cancionMama1 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionMama1", ofType: "wav")!)
    var cancionMama2 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionMama2", ofType: "wav")!)
    var cancionMama3 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionMama3", ofType: "wav")!)
    var cancionMama4 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionMama4", ofType: "wav")!)
    
    var cancionPapa1 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionPapa1", ofType: "mp3")!)
    var cancionPapa2 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionPapa2", ofType: "mp3")!)
    var cancionPapa3 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionPapa3", ofType: "mp3")!)
    var cancionPapa4 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cancionPapa4", ofType: "mp3")!)
    
    var pianoDo = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("do", ofType: "mp3")!)
    var pianoRe = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("re", ofType: "mp3")!)
    var pianoMi = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("mi", ofType: "mp3")!)
    var pianoFa = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("fa", ofType: "mp3")!)
    var pianoSol = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("sol", ofType: "mp3")!)
    var pianoLa = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("la", ofType: "mp3")!)
    var pianoSi = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("si", ofType: "mp3")!)
    
    var pag1 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pag1", ofType: "wav")!)
    var pag2 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pag2", ofType: "wav")!)
    var pag4 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pag4", ofType: "mp3")!)
    var pag5 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pag5", ofType: "mp3")!)
    var pag8 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pag8", ofType: "wav")!)
    var pag9 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pag9", ofType: "wav")!)
    
    
    
    //Pagina Uno
    @IBOutlet weak var vwPagUno: UIView!
    @IBOutlet weak var lblPagUno1: UILabel!
    @IBOutlet weak var lblPagUno2: UILabel!
    @IBOutlet weak var lblPagUno3: UILabel!
    @IBOutlet weak var imgPagUno: UIImageView!
    let nombreImgUno = ["sprite_page_1","sprite_page_1.2"]
    var arregloImg:[UIImage] = []
    
    //Pagina Dos
    @IBOutlet weak var vwPagDos: UIView!
    @IBOutlet weak var lblPagDos1: UILabel!
    @IBOutlet weak var lblPagDos2: UILabel!
    @IBOutlet weak var imgPagDos1: UIImageView!
    @IBOutlet weak var imgPagDos2: UIImageView!
    
    
    //Pagina Tres
    @IBOutlet weak var vwPagTres: UIView!
    @IBOutlet weak var lblPagTres1: UILabel!
    @IBOutlet weak var lblPagTres2: UILabel!
    
    
    //Pagina Cuatro
    @IBOutlet weak var vwPagCuatro: UIView!
    @IBOutlet weak var lblPagCuatro1: UILabel!
    @IBOutlet weak var imgPagCuatro1: UIImageView!
    @IBOutlet weak var imgPagCuatro2: UIImageView!
    
    //Pagina Cinco
    @IBOutlet weak var vwPagCinco: UIView!
    @IBOutlet weak var imgPagCinco1: UIImageView!
    @IBOutlet weak var imgPagCinco2: UIImageView!
    @IBOutlet weak var imgPagCinco3: UIImageView!
    
    //Pagina Seis
    @IBOutlet weak var vwPagSeis: UIView!
    @IBOutlet weak var lblPagSeis1: UILabel!
    @IBOutlet weak var lblPagSeis2: UILabel!
    @IBOutlet weak var lblPagSeis3: UILabel!
    @IBOutlet weak var imgPagSeis1: UIImageView!
    @IBOutlet weak var imgPagSeisNota1: UIImageView!
    @IBOutlet weak var imgPagSeisNota2: UIImageView!
    @IBOutlet weak var imgPagSeisNota3: UIImageView!
    @IBOutlet weak var imgPagSeisNota4: UIImageView!
    
    //Pagina Siete
    @IBOutlet weak var vwPagSiete: UIView!
    @IBOutlet weak var lblPagSiete1: UILabel!
    @IBOutlet weak var lblPagSiete2: UILabel!
    @IBOutlet weak var imgPagSiete1: UIImageView!
    @IBOutlet weak var imgPagSieteNota1: UIImageView!
    @IBOutlet weak var imgPagSieteNota2: UIImageView!
    @IBOutlet weak var imgPagSieteNota3: UIImageView!
    @IBOutlet weak var imgPagSieteNota4: UIImageView!
    
    //Pagina Ocho
    @IBOutlet weak var vwPagOcho: UIView!
    @IBOutlet weak var lblPagOcho1: UILabel!
    @IBOutlet weak var lblPagOcho2: UILabel!
    @IBOutlet weak var lblPagOcho3: UILabel!
    @IBOutlet weak var imgPagOcho1: UIImageView!
    @IBOutlet weak var imgPagOcho2: UIImageView!
    
    //Pagina Nueve
    @IBOutlet weak var vwPagNueve: UIView!
    @IBOutlet weak var lblPagNueve1: UILabel!
    @IBOutlet weak var lblPagNueve2: UILabel!
    @IBOutlet weak var lblPagNueve3: UILabel!
    @IBOutlet weak var imgPagNueve1: UIImageView!
    @IBOutlet weak var imgPagNueve2: UIImageView!
    
    //Pagina Diez
    @IBOutlet weak var vwPagDiez: UIView!
    @IBOutlet weak var lblPagDiez1: UILabel!
    @IBOutlet weak var lblPagDiez2: UILabel!
    
    @IBAction func doSwipeUPUno(sender: AnyObject) {
        
        prepararPaginaDos()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = false
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaUno)
    }
    
    @IBAction func doSwipeDOWNDos(sender: AnyObject) {
        
        prepararPaginaUno()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = false
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaDos)
        
    }
    
    @IBAction func doSwipeUPDos(sender: AnyObject) {
        
        prepararPaginaTres()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = false
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaDos)
    }
    
    @IBAction func doSwipeDOWNTres(sender: AnyObject) {
        
        prepararPaginaDos()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = false
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaTres)
    }
    
    @IBAction func doSwipeUPTres(sender: AnyObject) {
        
        prepararPaginaCuatro()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = false
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaTres)
    }
    
    @IBAction func doSwipeUPCuatro(sender: AnyObject) {
        
        prepararPaginaCinco()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = false
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaCuatro)
    }
    
    @IBAction func doSwipeDOWNCuatro(sender: AnyObject) {
        
        prepararPaginaTres()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = false
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaCuatro)
    }
   
    @IBAction func doSwipeUPCinco(sender: AnyObject) {
        
        prepararPaginaSeis()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = false
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaCinco)
    }
    
    @IBAction func doSwipeDOWNCinco(sender: AnyObject) {
        
        prepararPaginaCuatro()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = false
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaCinco)
    }
    
    @IBAction func doSwipeUPSeis(sender: AnyObject) {
        
        prepararPaginaSiete()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = false
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaSeis)
    }
    
    @IBAction func doSwipeDOWNSeis(sender: AnyObject) {
        
        prepararPaginaCinco()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = false
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaSeis)
    }
    
    @IBAction func doSwipeUPSiete(sender: AnyObject) {
        
        prepararPaginaOcho()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = false
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaSiete)
    }
    
    @IBAction func doSwipeDOWNSiete(sender: AnyObject) {
        
        prepararPaginaSeis()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = false
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaSiete)
    }
    
    @IBAction func doSwipeUPOcho(sender: AnyObject) {
        
        prepararPaginaNueve()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = false
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeUpPaginaOcho)
    }
    
    @IBAction func doSwipeDOWNOcho(sender: AnyObject) {
        
        prepararPaginaSiete()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = false
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaOcho)
    }
    
    @IBAction func doSwipeUPNueve(sender: AnyObject) {
        
        prepararPaginaDiez()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlUp], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = false
            }, completion: completionDoSwipeUpPaginaNueve)
    }
    
    @IBAction func doSwipeDOWNNueve(sender: AnyObject) {
        
        prepararPaginaOcho()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = false
            self.vwPagNueve.hidden = true
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaNueve)
    }
    
    @IBAction func doSwipeUPDiez(sender: AnyObject) {
        
        prepararPaginaNueve()
        
        UIView.transitionWithView(view, duration: 1, options: [.TransitionCurlDown], animations: {
            self.vwPagUno.hidden = true
            self.vwPagDos.hidden = true
            self.vwPagTres.hidden = true
            self.vwPagCuatro.hidden = true
            self.vwPagCinco.hidden = true
            self.vwPagSeis.hidden = true
            self.vwPagSiete.hidden = true
            self.vwPagOcho.hidden = true
            self.vwPagNueve.hidden = false
            self.vwPagDiez.hidden = true
            }, completion: completionDoSwipeDownPaginaDiez)
    }
    
    //PRIMER VIEW
    override func viewDidAppear(animated: Bool) {
        
        self.lblPagUno1.alpha = 0
        self.lblPagUno2.alpha = 0
        self.lblPagUno3.alpha = 0
        self.imgPagUno.alpha = 0
        self.imgPagUno.transform = CGAffineTransformMakeScale(0.001, 0.001)
        
        animarPaginaUno()
    }
    
    //=======PAGINA UNO
    func prepararPaginaUno() {
        self.lblPagUno1.alpha = 0
        self.lblPagUno2.alpha = 0
        self.lblPagUno3.alpha = 0
        self.imgPagUno.alpha = 0
        self.imgPagUno.transform = CGAffineTransformMakeScale(0.001, 0.001)
    }
    func animarPaginaUno(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag1 )
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }

        UIView.animateWithDuration(2, animations: {
            self.lblPagUno1.alpha = 1
        })
        UIView.animateWithDuration(6, animations: {
            self.lblPagUno2.alpha = 1
        })
        UIView.animateWithDuration(8, animations: {
            self.lblPagUno3.alpha = 1
        })
        UIView.animateWithDuration(3.5, delay: 0, options: [.CurveLinear], animations: {
            self.imgPagUno.alpha = 1
            self.imgPagUno.transform = CGAffineTransformMakeScale(1, 1)
            }, completion: nil)
        
        for i in nombreImgUno{
            arregloImg.append(UIImage(named: i)!)
        }
        
        imgPagUno.image = arregloImg[1]
        imgPagUno.animationImages = arregloImg
        imgPagUno.animationDuration = 2.0
        imgPagUno.startAnimating()
    }
    func completionDoSwipeUpPaginaUno(completo: Bool){
        animarPaginaDos()
    }
    
    //===========PAGINA DOS
    func completionDoSwipeDownPaginaDos(completo: Bool){
        animarPaginaUno()
    }
    func prepararPaginaDos() {
        self.lblPagDos1.alpha = 0
        self.lblPagDos2.alpha = 0
        self.imgPagDos1.center.x -= self.view.frame.width
        self.imgPagDos2.center.x += self.view.frame.width
    }
    func animarPaginaDos(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag2)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, animations: {
            self.lblPagDos1.alpha = 1
            
        })
        UIView.animateWithDuration(7, animations: {
            self.lblPagDos2.alpha = 1
        })
        UIView.animateWithDuration(1.7, delay: 0.9, options: [.CurveEaseIn], animations: {
            self.imgPagDos1.center.x += self.view.frame.width
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.5, options: [.CurveEaseIn], animations: {
            self.imgPagDos2.center.x -= self.view.frame.width
            }, completion: nil)
    }
    func completionDoSwipeUpPaginaDos(completo: Bool){
        animarPaginaTres()
    }
    
    //===========PAGINA TRES
    func completionDoSwipeDownPaginaTres(completo: Bool){
        animarPaginaDos()
    }
    func prepararPaginaTres() {
        self.lblPagTres1.alpha = 0
        self.lblPagTres2.alpha = 0
    }
    func animarPaginaTres(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag3)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, delay: 0, options: [], animations: {
            self.lblPagTres1.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 2, options: [], animations: {
            self.lblPagTres2.alpha = 1
            }, completion: nil)
    }
    func completionDoSwipeUpPaginaTres(completo: Bool){
        animarPaginaCuatro()
    }
    
    //===========PAGINA CUATRO
    func completionDoSwipeDownPaginaCuatro(completo: Bool){
        animarPaginaTres()
    }
    func prepararPaginaCuatro() {
        self.lblPagCuatro1.alpha = 0
        self.imgPagCuatro1.center.x = 443
        self.imgPagCuatro2.center.x = 767
        self.imgPagCuatro1.alpha = 0
        self.imgPagCuatro2.alpha = 0
    }
    func animarPaginaCuatro(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag4)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, animations: {
            self.lblPagCuatro1.alpha = 1
        })
        UIView.animateWithDuration(1.8, delay: 1, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.CurveEaseIn], animations: {
            self.imgPagCuatro1.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(1.8, delay: 2.4, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.CurveEaseIn], animations: {
            self.imgPagCuatro2.alpha = 1
            }, completion: nil)
        
    }
    func completionDoSwipeUpPaginaCuatro(completo: Bool){
        animarPaginaCinco()
    }
    
    //===========PAGINA CINCO
    func completionDoSwipeDownPaginaCinco(completo: Bool){
        animarPaginaCuatro()
    }
    func prepararPaginaCinco() {
        self.imgPagCinco1.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
        self.imgPagCinco2.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
        self.imgPagCinco3.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
    }
    func animarPaginaCinco(){
       
        
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.Repeat, .Autoreverse], animations: {
            self.imgPagCinco1.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.Repeat, .Autoreverse], animations: {
            self.imgPagCinco2.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
        UIView.animateWithDuration(1, delay: 0.2, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.Repeat, .Autoreverse], animations: {
            self.imgPagCinco3.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
    }
    func completionDoSwipeUpPaginaCinco(completo: Bool){
        animarPaginaSeis()
    }
    
    //===========PAGINA SEIS
    func completionDoSwipeDownPaginaSeis(completo: Bool){
        animarPaginaCinco()
    }
    func prepararPaginaSeis() {
        self.lblPagSeis1.alpha = 0
        self.lblPagSeis2.alpha = 0
        self.lblPagSeis3.alpha = 0
        self.imgPagSeisNota1.alpha = 0
        self.imgPagSeisNota2.alpha = 0
        self.imgPagSeisNota3.alpha = 0
        self.imgPagSeisNota4.alpha = 0
        self.imgPagSeis1.center.x += self.view.frame.width
        self.imgPagSeisNota1.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
        self.imgPagSeisNota2.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
        self.imgPagSeisNota3.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
        self.imgPagSeisNota4.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
    }
    func animarPaginaSeis(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag6)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, delay: 0.2, options: [.CurveEaseIn], animations: {
            self.lblPagSeis1.alpha = 1            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1, options: [.CurveEaseIn], animations: {
            self.lblPagSeis2.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.5, options: [.CurveEaseIn], animations: {
            self.lblPagSeis3.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.2, options: [.CurveEaseIn], animations: {
            self.imgPagSeis1.center.x -= self.view.frame.width
            self.imgPagSeisNota1.alpha = 1
            self.imgPagSeisNota2.alpha = 1
            self.imgPagSeisNota3.alpha = 1
            self.imgPagSeisNota4.alpha = 1
            }, completion: nil)
    }
    func completionDoSwipeUpPaginaSeis(completo: Bool){
        animarPaginaSiete()
    }
    
    //===========PAGINA SIETE
    func completionDoSwipeDownPaginaSiete(completo: Bool){
        animarPaginaSeis()
    }
    func prepararPaginaSiete() {
        self.lblPagSiete1.alpha = 0
        self.lblPagSiete2.alpha = 0
        self.imgPagSiete1.center.y += self.view.frame.width
        self.imgPagSieteNota1.alpha = 0
        self.imgPagSieteNota2.alpha = 0
        self.imgPagSieteNota3.alpha = 0
        self.imgPagSieteNota4.alpha = 0
        self.imgPagSieteNota1.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
        self.imgPagSieteNota2.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
        self.imgPagSieteNota3.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
        self.imgPagSieteNota4.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
    }
    func animarPaginaSiete(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag7)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, delay: 0.2, options: [.CurveEaseIn], animations: {
            self.lblPagSiete1.alpha = 1            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1, options: [.CurveEaseIn], animations: {
            self.lblPagSiete2.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.5, options: [.CurveEaseIn], animations: {
            self.imgPagSiete1.center.y -= self.view.frame.width
            self.imgPagSieteNota1.alpha = 1
            self.imgPagSieteNota2.alpha = 1
            self.imgPagSieteNota3.alpha = 1
            self.imgPagSieteNota4.alpha = 1
            }, completion: nil)
    }
    func completionDoSwipeUpPaginaSiete(completo: Bool){
        animarPaginaOcho()
    }
    
    //===========PAGINA OCHO
    func completionDoSwipeDownPaginaOcho(completo: Bool){
        animarPaginaSiete()
    }
    func prepararPaginaOcho() {
        self.lblPagOcho1.alpha = 0
        self.lblPagOcho2.alpha = 0
        self.lblPagOcho3.alpha = 0
        self.imgPagOcho1.alpha = 0
        self.imgPagOcho2.alpha = 0
        self.imgPagUno.transform = CGAffineTransformMakeScale(0.1, 0.1)
    }
    func animarPaginaOcho(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag8)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, delay: 0.3, options: [], animations: {
            self.lblPagOcho1.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 0.8, options: [.CurveEaseIn], animations: {
            self.lblPagOcho2.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.4, options: [.CurveEaseIn], animations: {
            self.lblPagOcho3.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1, options: [.CurveEaseIn], animations: {
            self.imgPagOcho1.alpha = 1
            
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.3, options: [.CurveEaseIn], animations: {
            self.imgPagOcho2.transform = CGAffineTransformMakeScale(1, 1)
            self.imgPagOcho2.alpha = 1
            }, completion: nil)
    }
    func completionDoSwipeUpPaginaOcho(completo: Bool){
        animarPaginaNueve()
    }
    
    //===========PAGINA NUEVE
    func completionDoSwipeDownPaginaNueve(completo: Bool){
        animarPaginaOcho()
    }
    func prepararPaginaNueve() {
        self.lblPagNueve1.alpha = 0
        self.lblPagNueve2.alpha = 0
        self.lblPagNueve3.alpha = 0
        self.imgPagNueve1.alpha = 0
        self.imgPagNueve2.alpha = 0
    }
    func animarPaginaNueve(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag9)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, delay: 0.2, options: [.CurveEaseIn], animations: {
            self.lblPagNueve1.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 0.8, options: [.CurveEaseIn], animations: {
            self.lblPagNueve2.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.2, options: [.CurveEaseIn], animations: {
            self.lblPagNueve3.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 1.6, options: [.CurveEaseIn], animations: {
            self.imgPagNueve1.alpha = 1
            }, completion: nil)
        UIView.animateWithDuration(2, delay: 2, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagNueve2.alpha = 1
            
            }, completion: nil)
    }
    func completionDoSwipeUpPaginaNueve(completo: Bool){
        animarPaginaDiez()
    }
    
    //===========PAGINA DIEZ
    func completionDoSwipeDownPaginaDiez(completo: Bool){
        animarPaginaNueve()
    }
    func prepararPaginaDiez() {
        self.lblPagDiez1.alpha = 0
        self.lblPagDiez2.alpha = 0
    }
    func animarPaginaDiez(){
        
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: narracionPag10)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        
        UIView.animateWithDuration(2, animations: {
            self.lblPagDiez1.alpha = 1
        })
        UIView.animateWithDuration(7, animations: {
            self.lblPagDiez2.alpha = 1
        })
    }

    
    //Touch PAgina UNO
    @IBAction func doTapImgPagUno(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pag1 )
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
        }
    }

    @IBAction func doTapPagDosImg2(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pag2 )
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
        }
        UIView.animateWithDuration(1, delay: 0, options: [.Autoreverse], animations: {
            self.imgPagDos2.transform = CGAffineTransformMakeScale(1.3, 1.3)
            }, completion: nil)
        self.imgPagDos2.transform = CGAffineTransformMakeScale(1, 1)
    }
    
    
    @IBAction func doTapPag4(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pag4 )
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
        }
        UIView.animateWithDuration(1.8, delay: 1, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.Autoreverse, .Repeat], animations: {
            self.imgPagCuatro1.center.x = 300
            }, completion: nil)
        UIView.animateWithDuration(1.8, delay: 2.4, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.Autoreverse, .Repeat], animations: {
            self.imgPagCuatro2.center.x = 600
            }, completion: nil)
    }
    
    @IBAction func doTapPag5(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pag5 )
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
        }
        UIView.animateWithDuration(1, delay: 0.5, options: [.CurveEaseIn], animations: {
            self.imgPagCinco3.center.x = 574
            self.imgPagCinco3.center.y = 585
            self.imgPagCinco3.transform = CGAffineTransformMakeScale(1.3, 1.3)
            }, completion: nil)
        self.imgPagCinco3.transform = CGAffineTransformMakeScale(1.3, 1.3)
        UIView.animateWithDuration(1, delay: 0.2, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [.Repeat, .Autoreverse], animations: {
            self.imgPagCinco3.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
    }
    
    @IBAction func doTapPag6Nota1(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionMama1)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSeisNota1.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
        self.imgPagSeisNota1.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
    }
    @IBAction func doTapPag6Nota2(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionMama2)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSeisNota3.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
        self.imgPagSeisNota3.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
    }
    @IBAction func doTapPag6Nota3(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionMama3)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSeisNota4.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
        self.imgPagSeisNota4.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
    }
    @IBAction func doTapPag6Nota4(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionMama4)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSeisNota2.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
        self.imgPagSeisNota2.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
    }
    
    @IBAction func doTapPag7Nota1(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionPapa1)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSieteNota1.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
            }, completion: nil)
        self.imgPagSieteNota1.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
    }
    @IBAction func doTapPag7Nota2(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionPapa2)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSieteNota2.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
            }, completion: nil)
        self.imgPagSieteNota2.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
    }
    @IBAction func doTapPag7Nota3(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionPapa3)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSieteNota3.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
            }, completion: nil)
        self.imgPagSieteNota3.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
    }
    @IBAction func doTapPag7Nota4(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: cancionPapa4)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagSieteNota4.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
            }, completion: nil)
        self.imgPagSieteNota4.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
    }
    
    @IBAction func doTapPag8Corazon(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pag8 )
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
        }
        UIView.animateWithDuration(1, delay: 0, options: [.CurveEaseIn, .Autoreverse], animations: {
            self.imgPagOcho2.transform = CGAffineTransformMakeScale(1.5, 1.5)
            }, completion: nil)
        UIView.animateWithDuration(1, delay: 2, options: [.CurveEaseIn, .Autoreverse], animations: {
            self.imgPagOcho2.transform = CGAffineTransformMakeScale(1, 1)
            }, completion: nil)
    }
    
    
    @IBAction func doTap9Mamila(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pag9 )
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
        }
        UIView.animateWithDuration(1, delay: 0, usingSpringWithDamping: 3, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagNueve2.transform = CGAffineTransformMakeRotation(CGFloat(-M_PI / 8))
            }, completion: nil)
        UIView.animateWithDuration(1, delay: 2, usingSpringWithDamping: 3, initialSpringVelocity: 0.8, options: [], animations: {
            self.imgPagNueve2.transform = CGAffineTransformMakeRotation(CGFloat(M_PI / 8))
            }, completion: nil)
    }
    
    @IBAction func doTapDO(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pianoDo)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
    }
    @IBAction func doTapRE(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pianoRe)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
    }
    @IBAction func doTapMI(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pianoMi)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
    }
    @IBAction func doTapLA(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pianoFa)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
    }
    @IBAction func doTapSOL(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pianoSol)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
    }
    @IBAction func doTapFA(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pianoLa)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
    }
    @IBAction func doTapSI(sender: AnyObject) {
        do{
            try audioPlayer = AVAudioPlayer(contentsOfURL: pianoSi)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        }
        catch{
            
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        self.vwPagUno.hidden = false
        self.vwPagDos.hidden = true
        self.vwPagTres.hidden = true
        self.vwPagCuatro.hidden = true
        self.vwPagCinco.hidden = true
        self.vwPagSeis.hidden = true
        self.vwPagSiete.hidden = true
        self.vwPagOcho.hidden = true
        self.vwPagNueve.hidden = true
        self.vwPagDiez.hidden = true
        
        do{
            try audioPlayer2 = AVAudioPlayer(contentsOfURL: fondo)
            audioPlayer2.prepareToPlay()
            audioPlayer2.play()
        }
        catch{
            
        }

        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

