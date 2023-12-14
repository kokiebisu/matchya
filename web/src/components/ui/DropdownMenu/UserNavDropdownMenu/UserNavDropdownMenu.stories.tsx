import {
  DropdownMenu,
  DropdownMenuTrigger,
} from '@radix-ui/react-dropdown-menu';
import { Meta, StoryObj } from '@storybook/react';
import { BrowserRouter as Router } from 'react-router-dom';

import { Avatar } from '../../Avatar/Avatar';
import { Button } from '../../Button/Button';

import { UserNavDropdownMenu as Component } from './UserNavDropdownMenu';

const meta: Meta<typeof Component> = {
  title: 'Component/Dropdown Menu',
  component: Component,
  decorators: [
    Story => (
      <Router>
        <Story />
      </Router>
    ),
  ],
};

export default meta;

type Story = StoryObj<typeof Component>;

export const UserNav: Story = {
  render: () => (
    <DropdownMenu>
      <DropdownMenuTrigger asChild>
        <Button variant="ghost" className="relative h-8 w-8 rounded-full">
          <Avatar />
        </Button>
      </DropdownMenuTrigger>
      <Component
        companyName="Test Company"
        companyEmail="test@example.com"
        onLogout={() => console.log('Logged out')}
      />
    </DropdownMenu>
  ),
};
