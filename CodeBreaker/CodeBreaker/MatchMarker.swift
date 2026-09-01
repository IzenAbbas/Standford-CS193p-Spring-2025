struct MatchMarker: View {
    var body: some View {
        HStack {
            VStack {
                Circle().fill(Color.green)
                Circle().strokeBorder(.primary, lineWidth: 3).aspectRatio(1, contentMode: .fit)
            }
            VStack {
                Circle()
                Circle().opacity(0)
            }
        }
    }
}