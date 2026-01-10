# Music Discover (SwiftUI)

A single-screen music discovery interface built with SwiftUI, inspired by modern media apps like Spotify and Apple Music.  
The project focuses on clean UI composition, scalable mock data architecture, and performant scrolling using LazyVStack and LazyHStack.

---

## ✨ Features

- Horizontally scrollable music sections using `LazyHStack`
- Vertically scrollable discovery layout with `LazyVStack`
- Genre-based and mood-based content sections
- Recently Played section with limited history logic
- Clean, modular SwiftUI components
- Custom mock data with copyright-safe album artworks

---

## 🧱 Architecture & Structure

The project is intentionally kept simple while following professional structure principles.

### Key Views

- `DiscoverView` – Main discovery screen
- `TrackCardView` – Reusable UI component for music cards
- `SectionHeaderView` – Reusable section title component

### Data Models

- `Track` – Represents a music track
- `MusicSection` – Represents a discovery section

### Mock Data Strategy

Mock data is separated into reusable track lists and section definitions to keep the codebase scalable and readable.
This approach allows the UI to automatically adapt to new sections without requiring layout changes.

---

## 🎧 Recently Played Logic

- Tracks are added to the Recently Played section when tapped
- Duplicate tracks are prevented
- The list is limited to a maximum number of items
- When the limit is exceeded, the oldest item is removed

This behavior mimics real-world media app patterns while keeping the implementation simple.

---

## 🎨 Design Decisions

- Album artworks are custom-designed to avoid copyright issues
- The UI focuses on clarity, spacing, and readability
- No branding or real music data is used intentionally

---

## 🛠 Technologies Used

- Swift
- SwiftUI
- LazyVstack / LazyHStack
- Xcode

---

## 🚀 Future Improvements

- Track detail screen
- Playback UI simulation
- Search and filtering
- Dynamic data source

---

## 📌 Notes

This project was built as a portfolio piece to demonstrate SwiftUI layout techniques, data-driven UI design, and professional project organization.
