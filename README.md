# Skrypty
# iommu.sh
To jest skrypt Bash, który wymienia urządzenia w każdej grupie IOMMU w systemie Linux. IOMMU (Input-Output Memory Management Unit) jest funkcją, która pozwala na lepszą wirtualizację i izolację urządzeń. Ten skrypt wykorzystuje polecenie lspci do wylistowania urządzeń w każdej grupie IOMMU, wraz z ich identyfikatorami PCI.

# microphone.sh
To skrypt Dash, który przełącza stan wyciszenia domyślnego źródła wejścia audio i odtwarza dźwięk, gdy stan wyciszenia zostanie zmieniony.

# napisy_wgraj.fish
To skrypt Fish, do automatyzacji procesu manipulowania plikami napisów i łączenia ich z odpowiednimi plikami wideo przy użyciu narzędzia ffmpeg. Konkretnie, skrypt wyszukuje pliki napisów o nazwach pasujących do określonego wzorca (*S01E*.srt). Następnie wyszukuje pliki wideo o nazwach pasujących do tego samego wzorca i łączy je z odpowiednim plikiem napisów za pomocą programu ffmpeg.