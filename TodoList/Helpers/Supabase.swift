//
//  Supabase.swift
//  TodoList
//
//  Created by Edna Sung on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://wjmidlvcbxsajfzihfbu.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndqbWlkbHZjYnhzYWpmemloZmJ1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTY3NDgsImV4cCI6MjAzMTg3Mjc0OH0.TIR6SuOHBiVs_4ucfd-HzVCYljkrE3a96iFiNw05yyc"
)
