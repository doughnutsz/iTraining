﻿class Cd
{
private:
	char performers[50];
	char label[20];
	int selections;
	double playtime;
public:
	Cd(const char* s1 = "no performers", const char* s2 = "no label", int n = 0, double x = 0.0);
	Cd(const Cd& d);
	virtual ~Cd() {}
	virtual void Report() const;
	Cd& operator=(const Cd& d);
};

class Classic : public Cd
{
private:
	char song[50];
public:
	Classic(const char* s = "no song", const char* s1 = "no performers", const char* s2 = "no label", int n = 0, double x = 0.0);
	~Classic() {}
	virtual void Report() const;
};