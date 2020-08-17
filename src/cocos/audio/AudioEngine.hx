package cocos.audio;

@:native("cc.audioEngine")
extern class AudioEngine {
    public function end() : Void;

    public function getEffectsVolume() : Float;

    public function getMusicVolume() : Float;

    public function isMusicPlaying() : Bool;

    public function pauseAllEffects() : Void;

    public function pauseEffect(audioId : Int) : Void;

    public function pauseMusic() : Void;

    public function playEffect(url : String, loop : Bool = false) : Int;

    public function resumeAllEffects() : Void;

    public function resumeEffect(audioId : Int) : Void;

    public function resumeMusic() : Void;

    public function rewindMusic() : Void;

    public function setEffectsVolume(volume : Float) : Void;

    public function setMusicVolume(volume : Float) : Void;

    public function stopAllEffects() : Void;

    public function stopEffect(audioId : Int) : Void;

    public function stopMusic(releaseData : Bool = false) : Void;

    public function unloadEffect(url : String) : Void;

    public function willPlayMusic() : Bool;
}