@import "song.ck"

public class NoteCollection
{
    int notes[];

    fun static NoteCollection majorScale()
    {
        [0, 2, 4, 5, 7, 9, 11, 12] @=> int majorScaleNotes[];
        NoteCollection major(majorScaleNotes);
        return major;
    }

    fun static NoteCollection minorScale()
    {
        [0, 2, 3, 5, 7, 9, 11, 12] @=> int minorScaleNotes[];
        NoteCollection minor(minorScaleNotes);
        return minor;
    }

    fun static NoteCollection majorChordNotes()
    {
        [0,4,7,12] @=> int major[];
        NoteCollection majorChordNotes(major);
        return majorChordNotes;
    }

    fun static NoteCollection minorChordNotes()
    {
        [0,3,7,12] @=> int minor[];
        NoteCollection minorChordNotes(minor);
        return minorChordNotes;
    }

    fun static NoteCollection I_notes()
    {
        [0,7,12,16,19,24] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection IV_notes()
    {
        [0,5,12,17,21,24] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection V_notes()
    {
        [-5, 2, 7, 11, 14, 19] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection bVII_notes()
    {
        [-2,5,10,14,17,22] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection I7_notes()
    {
        [0, 4, 7, 10] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection IV7_notes()
    {
        [-7, -3, 0, 3] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection V7_notes()
    {
        [-5, -1, 2, 5] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }
    
    fun static NoteCollection I7_bass_notes()
    {
        [0, 4, 7, 9, 10, 9, 7, 4] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection IV7_bass_notes()
    {
        [5, 9, 12, 14, 15, 14, 12, 9, 5] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection V7_bass_notes()
    {
        [7, 11, 14, 16, 17, 16, 14, 11, 7] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }
    fun static NoteCollection coltrane1_notes()
    {
        [0, 4, 7, 10] @=> int notes[]; // Major 7th (Cmaj7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection coltrane2_notes() 
    {
        [-3, 0, 3, 7] @=> int notes[]; // Minor 7th (Dm7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection coltrane3_notes()
    {
        [-5, -2, 2, 5] @=> int notes[]; // Minor 7th (Em7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection coltrane4_notes()
    {
        [-7, -3, 0, 3] @=> int notes[]; // Major 7th (Fmaj7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection coltrane5_notes()
    {
        [-5, -1, 2, 5] @=> int notes[]; // Dominant 7th (G7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection coltrane6_notes()
    {
        [-3, 0, 3, 7] @=> int notes[]; // Minor 7th (Am7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection coltrane7_notes()
    {
        [-2, 2, 5, 8] @=> int notes[]; // Half Diminished (Bm7b5)
        NoteCollection chord(notes);
        return chord;
    }
    fun static NoteCollection trane1_notes()
    {
        [0, 4,7, 12] @=> int notes[]; // Major 7th (Cmaj7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection trane2_notes() 
    {
        [3,10,13,19] @=> int notes[]; // Minor 7th (Dm7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection trane3_notes()
    {
        [8,12,15,20] @=> int notes[]; // Minor 7th (Em7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection trane4_notes()
    {
        [-1,6,12,15] @=> int notes[]; // Major 7th (Fmaj7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection trane5_notes()
    {
        [4,8,11,16] @=> int notes[]; // Dominant 7th (G7)
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_I_notes()
    {
        [-12, -5, 0, 4] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_IV_notes()
    {
        [-18, -3, 0, 5] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_viio_notes()
    {
        [-13, -7, -1, 2] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_iii_notes()
    {
        [-19, -5, -1, 4] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_vi_notes()
    {
        [-15, -8, -3, 0] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_ii_notes()
    {
        [-21, -7, -3, 2] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_V_notes()
    {
        [-17, -10, -5, -1] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }

    fun static NoteCollection circle_I2_notes()
    {
        [-22, -8, -5, 0] @=> int notes[];
        NoteCollection chord(notes);
        return chord;
    }
    
    fun NoteCollection(int theNotes[])
    {
        theNotes @=> notes;
    }

    fun int numNotes()
    {
        return notes.cap();
    }

    fun int getMidiNote(Song song, int noteIndex, int offset)
    {
        // get the note, adding or subtracting octaves, as needed
        return song.rootNote + offset + notes[noteIndex % numNotes()] /* + 12 * (noteIndex / numNotes()) */;
    }
}
