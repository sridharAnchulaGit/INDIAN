<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${event.state} Event Details</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="style.css" rel="stylesheet"> <!-- Your custom styles -->
</head>
<body>
    <!-- Navigation Bar -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand" href="/">Indian Culture and Heritage</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active"><a class="nav-link" href="/">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="about">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="statesinindia">States in India</a></li>
                        <li class="nav-item"><a class="nav-link" href="traditions">Traditions</a></li>
                        <li class="nav-item"><a class="nav-link" href="events">Events</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Event Details Section -->
	<div class="container mt-5">
		<h2 class="text-center">${event.state}About Event</h2>

		<div class="row">
			<div class="col-md-12">
				<!-- Event Description -->
				<h4>Ganesh Chaturthi is a popular Hindu festival that
					celebrates the birth of Lord Ganesha, the son of Lord Shiva and
					Goddess Parvati. It is one of the most widely celebrated festivals
					in India, especially in the states of Maharashtra, Goa, and
					Gujarat. The festival typically lasts for 10 days, with grand
					processions, prayers, and celebrations. During the festival, people
					bring home idols of Lord Ganesha, decorate them with flowers, and
					offer prayers for prosperity and the removal of obstacles. The last
					day of the festival, known as Anant Chaturdashi, is marked by the
					immersion of the Ganesha idols in rivers or lakes, symbolizing the
					departure of Lord Ganesha and his return to his celestial abode.

					The festival is marked by joyful music, dance, and feasts. People
					also come together to perform religious rituals, sing devotional
					songs, and share sweets, especially modaks, which are believed to
					be Lord Ganesha's favorite.</h4>
				<p>${event.description}</p>
				<!-- Event description -->
			</div>
		</div>
	</div>
	
	
	

	<!-- Bootstrap JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
