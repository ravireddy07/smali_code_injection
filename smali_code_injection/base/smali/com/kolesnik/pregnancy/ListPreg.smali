.class public Lcom/kolesnik/pregnancy/ListPreg;
.super Landroid/app/Activity;
.source "ListPreg.java"


# instance fields
.field arr_ch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field arr_name:Ljava/util/List;

.field boxAdapter:Lcom/kolesnik/pregnancy/BoxAdapter;

.field che:Landroid/widget/CheckBox;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field listview:Landroid/widget/ListView;

.field lvMain:Landroid/widget/ListView;

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mCursor:Landroid/database/Cursor;

.field pos:I

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/Product;",
            ">;"
        }
    .end annotation
.end field

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->arr_name:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->arr_ch:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->products:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 151
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 152
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030010

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 153
    .local v2, "root":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 155
    const v4, 0x7f070050

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 156
    .local v3, "textName":Landroid/widget/EditText;
    const v4, 0x7f09003e

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 157
    const v4, 0x7f090072

    .line 158
    new-instance v5, Lcom/kolesnik/pregnancy/ListPreg$5;

    invoke-direct {v5, p0, v3}, Lcom/kolesnik/pregnancy/ListPreg$5;-><init>(Lcom/kolesnik/pregnancy/ListPreg;Landroid/widget/EditText;)V

    .line 157
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    const v4, 0x7f090073

    .line 175
    new-instance v5, Lcom/kolesnik/pregnancy/ListPreg$6;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/ListPreg$6;-><init>(Lcom/kolesnik/pregnancy/ListPreg;)V

    .line 174
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 181
    return-void
.end method

.method fillData()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v10, Lcom/kolesnik/pregnancy/listDbHelper;

    invoke-direct {v10, p0}, Lcom/kolesnik/pregnancy/listDbHelper;-><init>(Landroid/content/Context;)V

    .line 97
    .local v10, "dbHelper":Lcom/kolesnik/pregnancy/listDbHelper;
    invoke-virtual {v10}, Lcom/kolesnik/pregnancy/listDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "list"

    .line 100
    const-string v7, "name"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 99
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    .line 102
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 104
    .local v12, "name":I
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    const-string v1, "sel"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 106
    .local v9, "ch":I
    const/4 v11, 0x0

    .line 110
    .local v11, "i":I
    :cond_0
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->arr_ch:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v13, :cond_2

    .line 113
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 116
    .local v8, "b":Ljava/lang/Boolean;
    :goto_0
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->products:Ljava/util/ArrayList;

    new-instance v1, Lcom/kolesnik/pregnancy/Product;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    .line 117
    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 117
    iget-object v4, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kolesnik/pregnancy/Product;-><init>(JLjava/lang/String;Z)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    .end local v8    # "b":Ljava/lang/Boolean;
    .end local v9    # "ch":I
    .end local v11    # "i":I
    .end local v12    # "name":I
    :cond_1
    return-void

    .line 115
    .restart local v9    # "ch":I
    .restart local v11    # "i":I
    .restart local v12    # "name":I
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .restart local v8    # "b":Ljava/lang/Boolean;
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/ListPreg;->requestWindowFeature(I)Z

    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->sp:Landroid/content/SharedPreferences;

    .line 57
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/ListPreg;->setTheme(I)V

    .line 58
    :cond_0
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/ListPreg;->setContentView(I)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/ListPreg;->setRequestedOrientation(I)V

    .line 61
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/ListPreg;->fillData()V

    .line 62
    new-instance v0, Lcom/kolesnik/pregnancy/BoxAdapter;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/ListPreg;->products:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/kolesnik/pregnancy/BoxAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->boxAdapter:Lcom/kolesnik/pregnancy/BoxAdapter;

    .line 64
    const v0, 0x7f07007b

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/ListPreg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->lvMain:Landroid/widget/ListView;

    .line 66
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->lvMain:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/ListPreg;->boxAdapter:Lcom/kolesnik/pregnancy/BoxAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListPreg;->lvMain:Landroid/widget/ListView;

    new-instance v1, Lcom/kolesnik/pregnancy/ListPreg$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/ListPreg$1;-><init>(Lcom/kolesnik/pregnancy/ListPreg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/ListPreg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/kolesnik/pregnancy/ListPreg$2;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/ListPreg$2;-><init>(Lcom/kolesnik/pregnancy/ListPreg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public showResult(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 127
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 130
    const v1, 0x7f090072

    .line 131
    new-instance v2, Lcom/kolesnik/pregnancy/ListPreg$3;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/ListPreg$3;-><init>(Lcom/kolesnik/pregnancy/ListPreg;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    const v1, 0x7f090073

    .line 141
    new-instance v2, Lcom/kolesnik/pregnancy/ListPreg$4;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/ListPreg$4;-><init>(Lcom/kolesnik/pregnancy/ListPreg;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 148
    return-void
.end method
