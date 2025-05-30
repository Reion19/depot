# frozen_string_literal: true

require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test 'received' do
    mail = OrderMailer.received(orders(:one))
    assert_equal 'Pragmatic Store Order Confirmation', mail.subject
    assert_equal ['dave@example.org'], mail.to
    assert_equal ['hryhoriiboiko19@gmail.com'], mail.from
    assert_match(/1 x Programming Ruby 1.9/, mail.body.encoded)
  end

  test 'shipped' do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal 'Pragmatic Store Order Shipped', mail.subject
    assert_equal ['dave@example.org'], mail.to
    assert_equal ['hryhoriiboiko19@gmail.com'], mail.from
    assert_match(//, mail.body.to_s) # TODO: write an regexp to verify that mail is created
  end
end
