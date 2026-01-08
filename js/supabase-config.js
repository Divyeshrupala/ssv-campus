// Initialize Supabase
const supabaseUrl = 'https://tqphwqjhiidgaohzllyw.supabase.co';
const supabaseKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InRxcGh3cWpoaWlkZ2FvaHpsbHl3Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3Njc3MTEyNDIsImV4cCI6MjA4MzI4NzI0Mn0.CvxIEgEcO64TKPyHGbG1Ht-MbCpeNsPWEq1exWWvw2o';
const _supabase = supabase.createClient(supabaseUrl, supabaseKey);

// Global function to check if user is logged in and redirect if not
async function protectRoute() {
    const { data: { session } } = await _supabase.auth.getSession();
    if (!session) {
        window.location.href = 'login.html';
    }
    return session.user;
}