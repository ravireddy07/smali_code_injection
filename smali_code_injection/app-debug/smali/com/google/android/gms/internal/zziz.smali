.class public Lcom/google/android/gms/internal/zziz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziz$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzja;


# instance fields
.field public final name:Ljava/lang/String;

.field public final weight:I

.field final zzFG:I

.field public final zzGh:Ljava/lang/String;

.field public final zzGi:Z

.field public final zzGj:Z

.field public final zzGk:Ljava/lang/String;

.field public final zzGl:[Lcom/google/android/gms/internal/zzit;

.field final zzGm:[I

.field public final zzGn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziz;->CREATOR:Lcom/google/android/gms/internal/zzja;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/zzit;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zziz;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zziz;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zziz;->zzGh:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zziz;->zzGi:Z

    iput p5, p0, Lcom/google/android/gms/internal/zziz;->weight:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zziz;->zzGj:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zziz;->zzGk:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zziz;->zzGl:[Lcom/google/android/gms/internal/zzit;

    iput-object p9, p0, Lcom/google/android/gms/internal/zziz;->zzGm:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/zziz;->zzGn:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/zzit;[ILjava/lang/String;)V
    .locals 11

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziz;-><init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/zzit;[ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zziz;->CREATOR:Lcom/google/android/gms/internal/zzja;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/zziz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zziz;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->zzGh:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zziz;->zzGh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zziz;->zzGi:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziz;->zzGi:Z

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zziz;->CREATOR:Lcom/google/android/gms/internal/zzja;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzja;->zza(Lcom/google/android/gms/internal/zziz;Landroid/os/Parcel;I)V

    return-void
.end method
