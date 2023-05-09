# Panelisation Process:
---

1. Export each of the three boards to seperate `.kicad_pcb` files. Use the provided `kikit.json` file with the following settings: 
    - *Main Board*
        - Annotation: B1
        - vspace: 3mm
        - col: 1
        - row: 3
        - frame.vspace: 3mm
    - *GNSS Board*
        - Annotation: B2
        - vspace: 3mm
        - col: 1
        - row: 3
        - frame.vspace: 3mm
    - *Sensor Board*
        - Annotation: B3
        - *vspace: 2mm*
        - *col: 2*
        - row: 3
        - *frame.vspace: 2mm*
2. Create a third standalone pcb file, import the original `kleinvoet.kicad_pcb` board settings and append the three individual panels. Ensure `Locked Items` is selected under `Selection Filter` (bottom right). [https://gitlab.com/kicad/code/kicad/-/issues/14198](LINK) 
3. Adjust the edge cut so that it is a single PCB. There are small edge cuts from the `KiKit` program on the edges. Delete these otherwise it will result in a malformed edge layer.


