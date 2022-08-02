.class public final Lcom/google/android/gms/internal/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgo$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzgp;


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final versionCode:I

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

.field public final zzwD:Ljava/lang/String;

.field public final zzwE:J

.field public final zzwF:Ljava/lang/String;

.field public final zzwm:Landroid/os/Bundle;

.field public final zzwn:Lcom/google/android/gms/internal/zzax;

.field public final zzwo:Landroid/content/pm/PackageInfo;

.field public final zzwp:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgo;->CREATOR:Lcom/google/android/gms/internal/zzgp;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzax;",
            "Lcom/google/android/gms/internal/zzba;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhy;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/zzgo;->versionCode:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwm:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwn:Lcom/google/android/gms/internal/zzax;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzlV:Lcom/google/android/gms/internal/zzba;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzlM:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwo:Landroid/content/pm/PackageInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwp:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwq:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwr:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzlP:Lcom/google/android/gms/internal/zzhy;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzws:Landroid/os/Bundle;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwt:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzmf:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwu:Landroid/os/Bundle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwv:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzww:Landroid/os/Messenger;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwx:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwy:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwz:F

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwA:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwB:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwC:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwD:Ljava/lang/String;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwE:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgo;->zzwF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .locals 28
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
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhy;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/zzgo;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzgo$zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwm:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwn:Lcom/google/android/gms/internal/zzax;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzlV:Lcom/google/android/gms/internal/zzba;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzlM:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzgo$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwo:Landroid/content/pm/PackageInfo;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwq:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwr:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzlP:Lcom/google/android/gms/internal/zzhy;

    iget-object v11, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzws:Landroid/os/Bundle;

    iget v12, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwt:I

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzmf:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwu:Landroid/os/Bundle;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwv:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzww:Landroid/os/Messenger;

    move/from16 v27, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwx:I

    move/from16 v28, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwy:I

    move/from16 v29, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwz:F

    move/from16 v30, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwA:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwB:Z

    move/from16 v32, v15

    iget v15, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwC:I

    move-object/from16 v33, v14

    move/from16 v34, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwE:J

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo$zza;->zzwF:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-wide/from16 v24, v14

    move-object/from16 v14, v33

    move/from16 v17, v28

    move/from16 v18, v29

    move/from16 v19, v30

    move-object/from16 v20, v31

    move/from16 v21, v32

    move/from16 v22, v34

    move/from16 v15, v27

    move-object/from16 v23, p3

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/zzgo;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzgp;->zza(Lcom/google/android/gms/internal/zzgo;Landroid/os/Parcel;I)V

    return-void
.end method
