require './app/models/user'

describe User do
  it { is_expected.to have_db_column :id }
  it { is_expected.to have_db_column :username }
  it { is_expected.to have_db_column :password }

  it { is_expected.to have_one :restaurant }
end
