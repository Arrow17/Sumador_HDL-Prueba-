library ieee;
use ieee.std_logic_1164.all;

entity sum is
port(
X , Y ,Ci: in std_logic;
S, Co: out std_logic
);
end sum;

architecture Arq_S1b of sum is
begin
S <= Ci XOR(X XOR Y);
Co <= (Ci AND (X XOR Y)) OR (X AND Y);
end Arq_S1b;