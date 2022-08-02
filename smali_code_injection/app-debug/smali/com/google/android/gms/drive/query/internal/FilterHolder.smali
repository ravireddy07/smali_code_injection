.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field final zzWA:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter<",
            "*>;"
        }
    .end annotation
.end field

.field final zzWB:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

.field final zzWC:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

.field final zzWD:Lcom/google/android/gms/drive/query/internal/NotFilter;

.field final zzWE:Lcom/google/android/gms/drive/query/internal/InFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/query/internal/InFilter<",
            "*>;"
        }
    .end annotation
.end field

.field final zzWF:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

.field final zzWG:Lcom/google/android/gms/drive/query/internal/HasFilter;

.field final zzWH:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

.field private final zzWI:Lcom/google/android/gms/drive/query/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/ComparisonFilter;Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;Lcom/google/android/gms/drive/query/internal/LogicalFilter;Lcom/google/android/gms/drive/query/internal/NotFilter;Lcom/google/android/gms/drive/query/internal/InFilter;Lcom/google/android/gms/drive/query/internal/MatchAllFilter;Lcom/google/android/gms/drive/query/internal/HasFilter;Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/ComparisonFilter<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            "Lcom/google/android/gms/drive/query/internal/NotFilter;",
            "Lcom/google/android/gms/drive/query/internal/InFilter<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/MatchAllFilter;",
            "Lcom/google/android/gms/drive/query/internal/HasFilter<",
            "*>;",
            "Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWA:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWB:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWC:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWD:Lcom/google/android/gms/drive/query/internal/NotFilter;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWE:Lcom/google/android/gms/drive/query/internal/InFilter;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWF:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWG:Lcom/google/android/gms/drive/query/internal/HasFilter;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWH:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWA:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWA:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWI:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWB:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWB:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWC:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWC:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWD:Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWD:Lcom/google/android/gms/drive/query/internal/NotFilter;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWE:Lcom/google/android/gms/drive/query/internal/InFilter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWE:Lcom/google/android/gms/drive/query/internal/InFilter;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWF:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWF:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWG:Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWG:Lcom/google/android/gms/drive/query/internal/HasFilter;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWH:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWH:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    goto :goto_0

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one filter must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Filter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null filter."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzFG:I

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWA:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWB:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWC:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/NotFilter;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWD:Lcom/google/android/gms/drive/query/internal/NotFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/InFilter;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/InFilter;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWE:Lcom/google/android/gms/drive/query/internal/InFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWF:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/HasFilter;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWG:Lcom/google/android/gms/drive/query/internal/HasFilter;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWH:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWA:Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWB:Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWC:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWD:Lcom/google/android/gms/drive/query/internal/NotFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWE:Lcom/google/android/gms/drive/query/internal/InFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWF:Lcom/google/android/gms/drive/query/internal/MatchAllFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWG:Lcom/google/android/gms/drive/query/internal/HasFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWH:Lcom/google/android/gms/drive/query/internal/FullTextSearchFilter;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid filter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWI:Lcom/google/android/gms/drive/query/Filter;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWI:Lcom/google/android/gms/drive/query/Filter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FilterHolder[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->zzWI:Lcom/google/android/gms/drive/query/Filter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzd;->zza(Lcom/google/android/gms/drive/query/internal/FilterHolder;Landroid/os/Parcel;I)V

    return-void
.end method
