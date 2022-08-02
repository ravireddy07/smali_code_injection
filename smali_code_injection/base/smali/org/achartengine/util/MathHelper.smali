.class public Lorg/achartengine/util/MathHelper;
.super Ljava/lang/Object;
.source "MathHelper.java"


# static fields
.field private static final FORMAT:Ljava/text/NumberFormat;

.field public static final NULL_VALUE:D = 1.7976931348623157E308


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private static computeLabels(DDI)[D
    .locals 20
    .param p0, "start"    # D
    .param p2, "end"    # D
    .param p4, "approxNumLabels"    # I

    .prologue
    .line 104
    sub-double v16, p0, p2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v7, v16, v18

    if-gez v7, :cond_0

    .line 105
    const/4 v7, 0x3

    new-array v7, v7, [D

    const/16 v16, 0x0

    aput-wide p0, v7, v16

    const/16 v16, 0x1

    aput-wide p0, v7, v16

    const/16 v16, 0x2

    const-wide/16 v18, 0x0

    aput-wide v18, v7, v16

    .line 123
    :goto_0
    return-object v7

    .line 107
    :cond_0
    move-wide/from16 v4, p0

    .line 108
    .local v4, "s":D
    move-wide/from16 v2, p2

    .line 109
    .local v2, "e":D
    const/4 v6, 0x0

    .line 110
    .local v6, "switched":Z
    cmpl-double v7, v4, v2

    if-lez v7, :cond_1

    .line 111
    const/4 v6, 0x1

    .line 112
    move-wide v8, v4

    .line 113
    .local v8, "tmp":D
    move-wide v4, v2

    .line 114
    move-wide v2, v8

    .line 116
    .end local v8    # "tmp":D
    :cond_1
    sub-double v16, v4, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move/from16 v0, p4

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Lorg/achartengine/util/MathHelper;->roundUp(D)D

    move-result-wide v14

    .line 118
    .local v14, "xStep":D
    div-double v16, v4, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    mul-double v12, v14, v16

    .line 119
    .local v12, "xStart":D
    div-double v16, v2, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    mul-double v10, v14, v16

    .line 120
    .local v10, "xEnd":D
    if-eqz v6, :cond_2

    .line 121
    const/4 v7, 0x3

    new-array v7, v7, [D

    const/16 v16, 0x0

    aput-wide v10, v7, v16

    const/16 v16, 0x1

    aput-wide v12, v7, v16

    const/16 v16, 0x2

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    mul-double v18, v18, v14

    aput-wide v18, v7, v16

    goto :goto_0

    .line 123
    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [D

    const/16 v16, 0x0

    aput-wide v12, v7, v16

    const/16 v16, 0x1

    aput-wide v10, v7, v16

    const/16 v16, 0x2

    aput-wide v14, v7, v16

    goto :goto_0
.end method

.method public static getDoubles(Ljava/util/List;)[D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 166
    .local p0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 167
    .local v1, "length":I
    new-array v2, v1, [D

    .line 168
    .local v2, "result":[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 169
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-object v2
.end method

.method public static getFloats(Ljava/util/List;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 152
    .local v1, "length":I
    new-array v2, v1, [F

    .line 153
    .local v2, "result":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 154
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-object v2
.end method

.method public static getLabels(DDI)Ljava/util/List;
    .locals 12
    .param p0, "start"    # D
    .param p2, "end"    # D
    .param p4, "approxNumLabels"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v6, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v2, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-static/range {p0 .. p4}, Lorg/achartengine/util/MathHelper;->computeLabels(DDI)[D

    move-result-object v1

    .line 75
    .local v1, "labelParams":[D
    const/4 v6, 0x1

    aget-wide v6, v1, v6

    const/4 v8, 0x0

    aget-wide v8, v1, v8

    sub-double/2addr v6, v8

    const/4 v8, 0x2

    aget-wide v8, v1, v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    add-int/lit8 v3, v6, 0x1

    .line 80
    .local v3, "numLabels":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 81
    const/4 v6, 0x0

    aget-wide v6, v1, v6

    int-to-double v8, v0

    const/4 v10, 0x2

    aget-wide v10, v1, v10

    mul-double/2addr v8, v10

    add-double v4, v6, v8

    .line 85
    .local v4, "z":D
    :try_start_0
    sget-object v6, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    sget-object v7, Lorg/achartengine/util/MathHelper;->FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 89
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    .end local v4    # "z":D
    :cond_0
    return-object v2

    .line 86
    .restart local v4    # "z":D
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public static minmax(Ljava/util/List;)[D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .local p0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 47
    new-array v8, v10, [D

    .line 57
    :goto_0
    return-object v8

    .line 49
    :cond_0
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 50
    .local v4, "min":D
    move-wide v2, v4

    .line 51
    .local v2, "max":D
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 52
    .local v1, "length":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 54
    .local v6, "value":D
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    .end local v6    # "value":D
    :cond_1
    new-array v8, v10, [D

    aput-wide v4, v8, v9

    const/4 v9, 0x1

    aput-wide v2, v8, v9

    goto :goto_0
.end method

.method private static roundUp(D)D
    .locals 8
    .param p0, "val"    # D

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 132
    .local v0, "exponent":I
    neg-int v1, v0

    int-to-double v4, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v2, p0, v4

    .line 133
    .local v2, "rval":D
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 134
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 140
    :cond_0
    :goto_0
    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 141
    return-wide v2

    .line 135
    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 136
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    goto :goto_0

    .line 137
    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 138
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto :goto_0
.end method
