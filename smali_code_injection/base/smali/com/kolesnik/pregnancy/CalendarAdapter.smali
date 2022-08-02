.class public Lcom/kolesnik/pregnancy/CalendarAdapter;
.super Landroid/widget/BaseAdapter;
.source "CalendarAdapter.java"


# static fields
.field static FIRST_DAY_OF_WEEK:I

.field static action:Z

.field static select:J

.field static stpos:I


# instance fields
.field cc:Ljava/util/Calendar;

.field cicl:I

.field private dayc:Landroid/widget/TextView;

.field public days:[Ljava/lang/String;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field den:I

.field flag:Z

.field g:I

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field lastc:J

.field private mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;

.field private month:Ljava/util/Calendar;

.field private final months:[Ljava/lang/String;

.field private ncl:Ljava/util/Calendar;

.field objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductPeriod;",
            ">;"
        }
    .end annotation
.end field

.field objects2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field objects3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductF2;",
            ">;"
        }
    .end annotation
.end field

.field objects5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductW;",
            ">;"
        }
    .end annotation
.end field

.field objects6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field period:I

.field private period1:I

.field private screenSize:I

.field private selectedDate:Ljava/util/Calendar;

.field sp:Landroid/content/SharedPreferences;

.field sr:I

.field t:I

.field private weightincal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->action:Z

    .line 75
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->select:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "monthCalendar"    # Ljava/util/Calendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductPeriod;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductW;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductF2;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductPeriod;>;"
    .local p4, "products2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p5, "products5":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductW;>;"
    .local p6, "products3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductF2;>;"
    .local p7, "products6":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput v3, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->t:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sr:I

    .line 54
    iput v3, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->g:I

    .line 55
    iput v3, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->k:I

    .line 56
    iput-boolean v3, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->flag:Z

    .line 60
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "January"

    aput-object v1, v0, v3

    const-string v1, "February"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "March"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "April"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 61
    const-string v2, "May"

    aput-object v2, v0, v1

    const-string v1, "June"

    aput-object v1, v0, v5

    const/4 v1, 0x6

    const-string v2, "July"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "August"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "September"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "October"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 62
    const-string v2, "November"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "December"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->months:[Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    .line 81
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v1, "Week"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v4, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    .line 84
    :goto_0
    iput-object p3, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects:Ljava/util/ArrayList;

    .line 85
    iput-object p4, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects2:Ljava/util/ArrayList;

    .line 86
    iput-object p6, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects3:Ljava/util/ArrayList;

    .line 87
    iput-object p5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects5:Ljava/util/ArrayList;

    .line 88
    iput-object p7, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects6:Ljava/util/ArrayList;

    .line 90
    iput-object p2, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    .line 93
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->selectedDate:Ljava/util/Calendar;

    .line 94
    iput-object p1, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->items:Ljava/util/ArrayList;

    .line 98
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 99
    and-int/lit8 v0, v0, 0xf

    .line 98
    iput v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->screenSize:I

    .line 100
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarAdapter;->refreshDays()V

    .line 102
    return-void

    .line 82
    :cond_0
    sput v3, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 127
    move-object/from16 v19, p2

    .line 129
    .local v19, "v":Landroid/view/View;
    const/4 v12, 0x0

    .line 133
    .local v12, "i":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    .line 134
    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 133
    check-cast v20, Landroid/view/LayoutInflater;

    .line 135
    .local v20, "vi":Landroid/view/LayoutInflater;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 136
    const v3, 0x7f030009

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 138
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 139
    const v3, 0x7f030008

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 141
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 142
    const v3, 0x7f03000a

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 144
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 145
    const v3, 0x7f03000b

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 147
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 148
    const v3, 0x7f03000c

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 149
    :cond_4
    const/4 v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    const v3, 0x7f070039

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 151
    const v3, 0x7f070038

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 154
    const v3, 0x7f070043

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    .line 155
    .local v17, "pill":Landroid/widget/ImageView;
    const v3, 0x7f070041

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 156
    .local v16, "note":Landroid/widget/ImageView;
    const v3, 0x7f070040

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 157
    .local v14, "medic":Landroid/widget/ImageView;
    const v3, 0x7f070044

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    .line 158
    .local v18, "symp":Landroid/widget/ImageView;
    const v3, 0x7f07003a

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 160
    .local v13, "iwkick":Landroid/widget/RelativeLayout;
    const v3, 0x7f07003e

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 162
    .local v10, "dayView":Landroid/widget/TextView;
    const/4 v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    const v3, 0x7f070039

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 164
    const v3, 0x7f070038

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 168
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 169
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 170
    const v3, 0x7f0a001b

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    const/4 v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    const/4 v3, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    const/4 v3, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v5, "YearB"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_1e

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v5, "MonthB"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_1e

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v6, "DayB"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 303
    if-eqz v3, :cond_1e

    .line 304
    const v3, 0x7f070045

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 306
    const v3, 0x7f070045

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0020

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 309
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 310
    const v3, 0x7f070045

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a001d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 313
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 314
    const v3, 0x7f070045

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0023

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    .line 318
    const v3, 0x7f070045

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0026

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 321
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a

    .line 322
    const v3, 0x7f070045

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0029

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    :cond_a
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    aget-object v9, v3, p1

    .line 332
    .local v9, "date":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 335
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 336
    .local v15, "monthStr":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 341
    :cond_c
    return-object v19

    .line 179
    .end local v9    # "date":Ljava/lang/String;
    .end local v15    # "monthStr":Ljava/lang/String;
    :cond_d
    const v3, 0x7f070038

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 180
    const/4 v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->selectedDate:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_14

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->selectedDate:Ljava/util/Calendar;

    .line 185
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 184
    if-ne v3, v4, :cond_14

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->selectedDate:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 187
    if-eqz v3, :cond_14

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 190
    const v3, 0x7f0a0020

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    .line 193
    const v3, 0x7f0a001d

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    .line 196
    const v3, 0x7f0a0023

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_11

    .line 199
    const v3, 0x7f0a0026

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_12

    .line 202
    const v3, 0x7f0a0029

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    :cond_12
    :goto_1
    const/4 v3, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    const/4 v3, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 229
    .local v2, "cl":Ljava/util/Calendar;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 229
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 235
    const/4 v11, 0x0

    .local v11, "g":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v11, v3, :cond_15

    .line 249
    const/4 v11, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v11, v3, :cond_18

    .line 260
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects6:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v11, v3, :cond_1a

    .line 270
    const/4 v11, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects5:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v11, v3, :cond_1c

    .line 284
    const/4 v11, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects3:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_5

    .line 286
    const-string v4, "dd MMMM yyyy"

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects3:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kolesnik/pregnancy/ProductF2;

    iget-wide v6, v3, Lcom/kolesnik/pregnancy/ProductF2;->dat:J

    .line 286
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 288
    const-string v4, "dd MMMM yyyy"

    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 289
    if-eqz v3, :cond_13

    .line 291
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 207
    .end local v2    # "cl":Ljava/util/Calendar;
    .end local v11    # "g":I
    :cond_14
    const v3, 0x7f070038

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 208
    const v3, 0x7f0a001b

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    const v3, 0x7f070038

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->ncl:Ljava/util/Calendar;

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->ncl:Ljava/util/Calendar;

    sget-wide v4, Lcom/kolesnik/pregnancy/CalendarAdapter;->select:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->ncl:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_12

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->ncl:Ljava/util/Calendar;

    .line 214
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 213
    if-ne v3, v4, :cond_12

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->ncl:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 216
    if-eqz v3, :cond_12

    .line 217
    const v3, 0x7f0a001b

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    const v3, 0x7f070038

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 236
    .restart local v2    # "cl":Ljava/util/Calendar;
    .restart local v11    # "g":I
    :cond_15
    const-string v4, "dd MMMM yyyy"

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kolesnik/pregnancy/ProductPeriod;

    iget-wide v6, v3, Lcom/kolesnik/pregnancy/ProductPeriod;->dat:J

    .line 236
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 238
    const-string v4, "dd MMMM yyyy"

    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 239
    if-eqz v3, :cond_16

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kolesnik/pregnancy/ProductPeriod;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/ProductPeriod;->zam:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 241
    const/4 v3, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :cond_16
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 243
    :cond_17
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 250
    :cond_18
    const-string v4, "dd MMMM yyyy"

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects2:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 250
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 252
    const-string v4, "dd MMMM yyyy"

    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 253
    if-eqz v3, :cond_19

    .line 254
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 261
    :cond_1a
    const-string v4, "dd MMMM yyyy"

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects6:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 261
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 263
    const-string v4, "dd MMMM yyyy"

    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 264
    if-eqz v3, :cond_1b

    .line 265
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 271
    :cond_1c
    const-string v4, "dd MMMM yyyy"

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects5:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kolesnik/pregnancy/ProductW;

    iget-wide v6, v3, Lcom/kolesnik/pregnancy/ProductW;->dat:J

    .line 271
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 273
    const-string v4, "dd MMMM yyyy"

    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 274
    if-eqz v3, :cond_1d

    .line 277
    const v3, 0x7f07003c

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarAdapter;->objects5:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kolesnik/pregnancy/ProductW;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/ProductW;->w:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const v3, 0x7f07003a

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 325
    .end local v2    # "cl":Ljava/util/Calendar;
    .end local v11    # "g":I
    :cond_1e
    const v3, 0x7f070045

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public refreshDays()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 348
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 350
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 351
    .local v4, "lastDay":I
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->month:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 354
    .local v1, "firstDay":I
    if-ne v1, v7, :cond_0

    .line 355
    sget v5, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    .line 360
    :goto_0
    sget v3, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    .line 363
    .local v3, "j":I
    if-le v1, v7, :cond_2

    .line 364
    const/4 v3, 0x0

    :goto_1
    sget v5, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    sub-int v5, v1, v5

    if-lt v3, v5, :cond_1

    .line 375
    :goto_2
    const/4 v0, 0x1

    .line 376
    .local v0, "dayNumber":I
    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_3
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    array-length v5, v5

    if-lt v2, v5, :cond_4

    .line 382
    return-void

    .line 357
    .end local v0    # "dayNumber":I
    .end local v2    # "i":I
    .end local v3    # "j":I
    :cond_0
    add-int v5, v4, v1

    sget v6, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    goto :goto_0

    .line 365
    .restart local v3    # "j":I
    :cond_1
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    .line 364
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 368
    :cond_2
    const/4 v3, 0x0

    :goto_4
    sget v5, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    mul-int/lit8 v5, v5, 0x6

    if-lt v3, v5, :cond_3

    .line 371
    sget v5, Lcom/kolesnik/pregnancy/CalendarAdapter;->FIRST_DAY_OF_WEEK:I

    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v3, v5, 0x1

    goto :goto_2

    .line 369
    :cond_3
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    .line 368
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 378
    .restart local v0    # "dayNumber":I
    .restart local v2    # "i":I
    :cond_4
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->days:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/kolesnik/pregnancy/CalendarAdapter;->items:Ljava/util/ArrayList;

    .line 111
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
