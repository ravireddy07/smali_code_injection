.class public final Lcom/google/android/gms/internal/zzgo$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final zzlM:Ljava/lang/String;

.field public final zzlP:Lcom/google/android/gms/internal/zzhy;

.field public final zzlV:Lcom/google/android/gms/internal/zzba;

.field public final zzmf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzwA:Ljava/lang/String;

.field public final zzwB:Z

.field public final zzwC:I

.field public final zzwE:J

.field public final zzwF:Ljava/lang/String;

.field public final zzwm:Landroid/os/Bundle;

.field public final zzwn:Lcom/google/android/gms/internal/zzax;

.field public final zzwo:Landroid/content/pm/PackageInfo;

.field public final zzwq:Ljava/lang/String;

.field public final zzwr:Ljava/lang/String;

.field public final zzws:Landroid/os/Bundle;

.field public final zzwt:I

.field public final zzwu:Landroid/os/Bundle;

.field public final zzwv:Z

.field public final zzww:Landroid/os/Messenger;

.field public final zzwx:I

.field public final zzwy:I

.field public final zzwz:F


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZIJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzax;",
            "Lcom/google/android/gms/internal/zzba;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhy;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwm:Landroid/os/Bundle;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwn:Lcom/google/android/gms/internal/zzax;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzlV:Lcom/google/android/gms/internal/zzba;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzlM:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwo:Landroid/content/pm/PackageInfo;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwq:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwr:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzlP:Lcom/google/android/gms/internal/zzhy;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzws:Landroid/os/Bundle;

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwv:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzww:Landroid/os/Messenger;

    move/from16 v2, p15

    iput v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwx:I

    move/from16 v2, p16

    iput v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwy:I

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwz:F

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwt:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwt:I

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzmf:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwu:Landroid/os/Bundle;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwA:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwB:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwC:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwE:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwF:Ljava/lang/String;

    return-void
.end method
