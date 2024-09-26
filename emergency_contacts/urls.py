from django.urls import path
from .views import ContactListCreateView, ContactDeleteView

urlpatterns = [
    path('contacts/', ContactListCreateView.as_view(), name='contact-list-create'),
    path('contacts/<int:pk>/', ContactDeleteView.as_view(), name='contact-delete'),
]
