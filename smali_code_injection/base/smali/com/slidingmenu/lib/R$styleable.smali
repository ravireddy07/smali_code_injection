.class public final Lcom/slidingmenu/lib/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slidingmenu/lib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SlidingMenu:[I

.field public static final SlidingMenu_behindOffset:I = 0x3

.field public static final SlidingMenu_behindScrollScale:I = 0x5

.field public static final SlidingMenu_behindWidth:I = 0x4

.field public static final SlidingMenu_fadeDegree:I = 0xb

.field public static final SlidingMenu_fadeEnabled:I = 0xa

.field public static final SlidingMenu_mode:I = 0x0

.field public static final SlidingMenu_selectorDrawable:I = 0xd

.field public static final SlidingMenu_selectorEnabled:I = 0xc

.field public static final SlidingMenu_shadowDrawable:I = 0x8

.field public static final SlidingMenu_shadowWidth:I = 0x9

.field public static final SlidingMenu_touchModeAbove:I = 0x6

.field public static final SlidingMenu_touchModeBehind:I = 0x7

.field public static final SlidingMenu_viewAbove:I = 0x1

.field public static final SlidingMenu_viewBehind:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/slidingmenu/lib/R$styleable;->SlidingMenu:[I

    .line 52
    return-void

    .line 38
    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
        0x7f01000d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
