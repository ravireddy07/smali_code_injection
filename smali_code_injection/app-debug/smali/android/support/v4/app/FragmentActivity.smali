.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/app/Activity;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    }
.end annotation


# static fields
.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field private static final HONEYCOMB:I = 0xb

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field mCheckedForLoaderManager:Z

.field final mContainer:Landroid/support/v4/app/FragmentContainer;

.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/FragmentManagerImpl;

.field final mHandler:Landroid/os/Handler;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mOptionsMenuInvalidated:Z

.field mReallyStopped:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 105
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 106
    new-instance v0, Landroid/support/v4/app/FragmentActivity$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$2;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 132
    return-void
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "view"    # Landroid/view/View;

    .line 739
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    if-nez p3, :cond_0

    .line 741
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 742
    return-void

    .line 744
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->viewToString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 746
    return-void

    .line 748
    :cond_1
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 749
    .local v0, "grp":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 750
    .local v1, "N":I
    if-gtz v1, :cond_2

    .line 751
    return-void

    .line 753
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 754
    const/4 v2, 0x0

    .line 754
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 755
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 754
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 757
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private static viewToString(Landroid/view/View;)Ljava/lang/String;
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    .local v0, "out":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x56

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/16 v5, 0x8

    if-eq v2, v5, :cond_0

    .line 682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 681
    :cond_0
    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 680
    :cond_1
    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 679
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const/16 v5, 0x46

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x45

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/16 v2, 0x44

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x48

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x43

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4c

    goto :goto_7

    :cond_9
    move v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v5, v4

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x53

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v4, 0x50

    nop

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 704
    .local v1, "id":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 705
    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 708
    .local v2, "r":Landroid/content/res/Resources;
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 711
    const/high16 v3, -0x1000000

    and-int/2addr v3, v1

    const/high16 v4, 0x1000000

    if-eq v3, v4, :cond_e

    const/high16 v4, 0x7f000000

    if-eq v3, v4, :cond_d

    .line 719
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    .line 719
    .local v3, "pkgname":Ljava/lang/String;
    goto :goto_a

    .line 730
    .end local v3    # "pkgname":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_b

    .line 713
    :cond_d
    const-string v3, "app"

    .line 714
    .restart local v3    # "pkgname":Ljava/lang/String;
    goto :goto_a

    .line 716
    .end local v3    # "pkgname":Ljava/lang/String;
    :cond_e
    const-string v3, "android"

    .line 717
    .restart local v3    # "pkgname":Ljava/lang/String;
    nop

    .line 722
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 723
    .local v4, "typename":Ljava/lang/String;
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    .line 724
    .local v5, "entryname":Ljava/lang/String;
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .end local v3    # "pkgname":Ljava/lang/String;
    .end local v4    # "typename":Ljava/lang/String;
    .end local v5    # "entryname":Ljava/lang/String;
    goto :goto_c

    .line 730
    :goto_b
    nop

    .line 734
    .end local v2    # "r":Landroid/content/res/Resources;
    :cond_f
    :goto_c
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method doReallyStop(Z)V
    .locals 2
    .param p1, "retaining"    # Z

    .line 760
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    if-nez v0, :cond_0

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 762
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 763
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onReallyStop()V

    .line 766
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoadersStarted="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 661
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loader Manager "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 668
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "View Hierarchy:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, p3, v2}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 670
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 612
    .local v0, "nc":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;
    .locals 2
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "started"    # Z
    .param p3, "create"    # Z

    .line 863
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 866
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 867
    .local v0, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    if-nez v0, :cond_1

    .line 868
    if-eqz p3, :cond_2

    .line 869
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V

    move-object v0, v1

    .line 870
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 873
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v4/app/LoaderManagerImpl;->updateActivity(Landroid/support/v4/app/FragmentActivity;)V

    .line 875
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 3

    .line 854
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0

    .line 857
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 858
    const-string v1, "(root)"

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 859
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
.end method

.method invalidateSupportFragment(Ljava/lang/String;)V
    .locals 2
    .param p1, "who"    # Ljava/lang/String;

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 839
    .local v0, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    if-nez v1, :cond_0

    .line 840
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 841
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .end local v0    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    .local v0, "index":I
    if-eqz v0, :cond_3

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 159
    .local v1, "frag":Landroid/support/v4/app/Fragment;
    if-nez v1, :cond_1

    .line 160
    const-string v2, "FragmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity result no fragment exists for index: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_1
    const v2, 0xffff

    and-int/2addr v2, p1

    invoke-virtual {v1, v2, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 165
    :goto_0
    return-void

    .line 154
    .end local v1    # "frag":Landroid/support/v4/app/Fragment;
    :cond_2
    :goto_1
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity result fragment index out of range: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 798
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 179
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 240
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 249
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mContainer:Landroid/support/v4/app/FragmentContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 255
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 259
    .local v0, "nc":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 262
    :cond_1
    if-eqz p1, :cond_3

    .line 263
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 264
    .local v1, "p":Landroid/os/Parcelable;
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    nop

    :cond_2
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 266
    .end local v1    # "p":Landroid/os/Parcelable;
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 267
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 274
    if-nez p1, :cond_1

    .line 275
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 276
    .local v0, "show":Z
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 278
    return v0

    .line 283
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 285
    .end local v0    # "show":Z
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 298
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 301
    :cond_1
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 314
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 317
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 330
    const/4 v0, 0x1

    return v0

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 343
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 350
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 362
    const/4 v0, 0x0

    return v0

    .line 359
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 356
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 405
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 406
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 407
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 371
    if-eqz p1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 376
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 377
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 384
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    .line 391
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 431
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 432
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 435
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 469
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 452
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 453
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .line 455
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 456
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 458
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 459
    .local v0, "goforit":Z
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 460
    return v0

    .line 462
    .end local v0    # "goforit":Z
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method onReallyStop()V
    .locals 1

    .line 776
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    if-eqz v0, :cond_1

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 778
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_1

    .line 779
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    goto :goto_0

    .line 782
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V

    .line 787
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    .line 788
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 420
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 423
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 424
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 445
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 602
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .line 479
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 485
    .local v0, "custom":Ljava/lang/Object;
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->retainNonConfig()Ljava/util/ArrayList;

    move-result-object v1

    .line 486
    .local v1, "fragments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
    const/4 v2, 0x0

    .line 487
    .local v2, "retainLoaders":Z
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v3, :cond_3

    .line 490
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v3}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    .line 491
    .local v3, "N":I
    new-array v4, v3, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 492
    .local v4, "loaders":[Landroid/support/v4/app/LoaderManagerImpl;
    add-int/lit8 v5, v3, -0x1

    .line 492
    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_1

    .line 493
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v6, v5}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl;

    aput-object v6, v4, v5

    .line 492
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 495
    .end local v5    # "i":I
    :cond_1
    const/4 v5, 0x0

    .line 495
    .restart local v5    # "i":I
    :goto_1
    if-ge v5, v3, :cond_3

    .line 496
    aget-object v6, v4, v5

    .line 497
    .local v6, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    iget-boolean v7, v6, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    if-eqz v7, :cond_2

    .line 498
    const/4 v2, 0x1

    goto :goto_2

    .line 500
    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 501
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v8, v6, Landroid/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .end local v6    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 505
    .end local v3    # "N":I
    .end local v4    # "loaders":[Landroid/support/v4/app/LoaderManagerImpl;
    .end local v5    # "i":I
    :cond_3
    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 506
    return-object v3

    .line 509
    :cond_4
    new-instance v4, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    invoke-direct {v4}, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V

    .line 510
    .local v4, "nci":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    iput-object v3, v4, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    .line 511
    iput-object v0, v4, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    .line 512
    iput-object v3, v4, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->children:Landroid/support/v4/util/SimpleArrayMap;

    .line 513
    iput-object v1, v4, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    .line 514
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v3, v4, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    .line 515
    return-object v4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 523
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 524
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 525
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 526
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 536
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 539
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 540
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    if-nez v1, :cond_0

    .line 543
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 544
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 547
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 548
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 550
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    if-nez v1, :cond_3

    .line 551
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 552
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    goto :goto_0

    .line 554
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_2

    .line 555
    const-string v1, "(root)"

    iget-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 557
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    iget-boolean v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v1, :cond_2

    .line 558
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    .line 561
    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 565
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 566
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v1, :cond_5

    .line 567
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    .line 568
    .local v1, "N":I
    new-array v2, v1, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 569
    .local v2, "loaders":[Landroid/support/v4/app/LoaderManagerImpl;
    add-int/lit8 v3, v1, -0x1

    .line 569
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_4

    .line 570
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl;

    aput-object v4, v2, v3

    .line 569
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 572
    .end local v3    # "i":I
    :cond_4
    nop

    .line 572
    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_5

    .line 573
    aget-object v3, v2, v0

    .line 574
    .local v3, "lm":Landroid/support/v4/app/LoaderManagerImpl;
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl;->finishRetain()V

    .line 575
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V

    .line 572
    .end local v3    # "lm":Landroid/support/v4/app/LoaderManagerImpl;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 578
    .end local v0    # "i":I
    .end local v1    # "N":I
    .end local v2    # "loaders":[Landroid/support/v4/app/LoaderManagerImpl;
    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 585
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 588
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 590
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    .line 591
    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 203
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 204
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/app/SharedElementCallback;

    .line 216
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 217
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 814
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 818
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .line 825
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 826
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 827
    return-void

    .line 829
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 833
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 191
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 192
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 626
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    .line 627
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .line 633
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 224
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 225
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 232
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 233
    return-void
.end method
