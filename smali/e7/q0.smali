.class public final Le7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le7/g;

.field public final b:Le7/p0;

.field public final c:Ld7/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le7/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Le7/q0;->a:Le7/g;

    .line 3
    iget-object v0, p1, Le7/g;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le7/q0;->b:Le7/p0;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/s0;

    .line 7
    iget-object v2, v2, Le7/s0;->h:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Le7/p0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/s0;

    .line 11
    iget-object v3, v3, Le7/s0;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7/s0;

    .line 13
    iget-object v4, v4, Le7/s0;->h:Ljava/lang/String;

    .line 14
    iget-boolean v5, p1, Le7/g;->j:Z

    .line 15
    invoke-direct {v2, v3, v4, v5}, Le7/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Le7/q0;->b:Le7/p0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Le7/q0;->b:Le7/p0;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Le7/p0;

    .line 18
    iget-boolean v1, p1, Le7/g;->j:Z

    .line 19
    invoke-direct {v0, v1}, Le7/p0;-><init>(Z)V

    iput-object v0, p0, Le7/q0;->b:Le7/p0;

    .line 20
    :cond_2
    iget-object p1, p1, Le7/g;->k:Ld7/p0;

    .line 21
    iput-object p1, p0, Le7/q0;->c:Ld7/p0;

    return-void
.end method

.method public constructor <init>(Le7/g;Le7/p0;Ld7/p0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Le7/q0;->a:Le7/g;

    .line 24
    iput-object p2, p0, Le7/q0;->b:Le7/p0;

    .line 25
    iput-object p3, p0, Le7/q0;->c:Ld7/p0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Le7/q0;->a:Le7/g;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Le7/q0;->b:Le7/p0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Le7/q0;->c:Ld7/p0;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
