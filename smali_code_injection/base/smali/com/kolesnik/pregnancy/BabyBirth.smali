.class public Lcom/kolesnik/pregnancy/BabyBirth;
.super Landroid/app/Activity;
.source "BabyBirth.java"


# instance fields
.field private dform:Ljava/lang/String;

.field myCallBackSD:Landroid/app/DatePickerDialog$OnDateSetListener;

.field myCallBackST:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private myDayS:I

.field private myHS:I

.field private myMinS:I

.field private myMonthS:I

.field private myYearS:I

.field private put:J

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 135
    new-instance v0, Lcom/kolesnik/pregnancy/BabyBirth$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/BabyBirth$1;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myCallBackSD:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 154
    new-instance v0, Lcom/kolesnik/pregnancy/BabyBirth$2;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/BabyBirth$2;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myCallBackST:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 25
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/BabyBirth;I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myYearS:I

    return-void
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/BabyBirth;I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myMonthS:I

    return-void
.end method

.method static synthetic access$10(Lcom/kolesnik/pregnancy/BabyBirth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->dform:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/kolesnik/pregnancy/BabyBirth;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/BabyBirth;I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myDayS:I

    return-void
.end method

.method static synthetic access$3(Lcom/kolesnik/pregnancy/BabyBirth;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myYearS:I

    return v0
.end method

.method static synthetic access$4(Lcom/kolesnik/pregnancy/BabyBirth;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myMonthS:I

    return v0
.end method

.method static synthetic access$5(Lcom/kolesnik/pregnancy/BabyBirth;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myDayS:I

    return v0
.end method

.method static synthetic access$6(Lcom/kolesnik/pregnancy/BabyBirth;I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myHS:I

    return-void
.end method

.method static synthetic access$7(Lcom/kolesnik/pregnancy/BabyBirth;I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myMinS:I

    return-void
.end method

.method static synthetic access$8(Lcom/kolesnik/pregnancy/BabyBirth;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myHS:I

    return v0
.end method

.method static synthetic access$9(Lcom/kolesnik/pregnancy/BabyBirth;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myMinS:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v11, 0x7f070030

    const v10, 0x7f07002f

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0, v9}, Lcom/kolesnik/pregnancy/BabyBirth;->requestWindowFeature(I)Z

    .line 39
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    .line 40
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/BabyBirth;->setTheme(I)V

    .line 41
    :cond_0
    const v1, 0x7f030003

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/BabyBirth;->setContentView(I)V

    .line 42
    invoke-virtual {p0, v9}, Lcom/kolesnik/pregnancy/BabyBirth;->setRequestedOrientation(I)V

    .line 43
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/BabyBirth;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 44
    .local v6, "extras":Landroid/os/Bundle;
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "kk:mm"

    iput-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->dform:Ljava/lang/String;

    .line 50
    :goto_0
    const v1, 0x7f070032

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/kolesnik/pregnancy/BabyBirth$3;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/BabyBirth$3;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string v1, "put"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kolesnik/pregnancy/BabyBirth;->put:J

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 64
    .local v0, "cc":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v2, "YearB"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-wide v2, p0, Lcom/kolesnik/pregnancy/BabyBirth;->put:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myYearS:I

    .line 71
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myMonthS:I

    .line 72
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myDayS:I

    .line 73
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myHS:I

    .line 74
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->myMinS:I

    .line 76
    invoke-virtual {p0, v10}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "dd MMMM yyyy"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, v11}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/BabyBirth;->dform:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0, v10}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/kolesnik/pregnancy/BabyBirth$4;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/BabyBirth$4;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, v11}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/kolesnik/pregnancy/BabyBirth$5;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/BabyBirth$5;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v1, 0x7f070033

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/kolesnik/pregnancy/BabyBirth$6;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/BabyBirth$6;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f070034

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/kolesnik/pregnancy/BabyBirth$7;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/BabyBirth$7;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/kolesnik/pregnancy/BabyBirth$8;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/BabyBirth$8;-><init>(Lcom/kolesnik/pregnancy/BabyBirth;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void

    .line 48
    .end local v0    # "cc":Ljava/util/Calendar;
    :cond_1
    const-string v1, "hh:mm a"

    iput-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->dform:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    .restart local v0    # "cc":Ljava/util/Calendar;
    :cond_2
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v2, "YearB"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v3, "MonthB"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v4, "DayB"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v5, "HB"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/kolesnik/pregnancy/BabyBirth;->sp:Landroid/content/SharedPreferences;

    const-string v7, "MinB"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    goto/16 :goto_1
.end method
