.class public final enum Lorg/achartengine/chart/BarChart$Type;
.super Ljava/lang/Enum;
.source "BarChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/chart/BarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/achartengine/chart/BarChart$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/chart/BarChart$Type;

.field public static final enum DEFAULT:Lorg/achartengine/chart/BarChart$Type;

.field public static final enum STACKED:Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lorg/achartengine/chart/BarChart$Type;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    new-instance v0, Lorg/achartengine/chart/BarChart$Type;

    const-string v1, "STACKED"

    invoke-direct {v0, v1, v3}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/achartengine/chart/BarChart$Type;

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    aput-object v1, v0, v3

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->$VALUES:[Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/chart/BarChart$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v0, Lorg/achartengine/chart/BarChart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/BarChart$Type;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/chart/BarChart$Type;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->$VALUES:[Lorg/achartengine/chart/BarChart$Type;

    invoke-virtual {v0}, [Lorg/achartengine/chart/BarChart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/chart/BarChart$Type;

    return-object v0
.end method
