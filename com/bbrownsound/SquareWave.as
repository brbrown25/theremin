﻿package com.bbrownsound{	//Import the required flash classes	import flash.media.Sound;	import flash.events.SampleDataEvent;	import flash.events.Event;		public class SquareWave	{ 		public function SquareWave(){}				protected function createSamples():void{}				public function play():void{}		protected function onSampleData(evt:SampleDataEvent):void{}		public function set frequency(value:Number):void{}		public function get frequency():Number{}				public function set amplitude(value:Number):void{}		public function get amplitude():Number{}	}}