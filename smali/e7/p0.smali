.class public final Le7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Le7/p0;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Le7/p0;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Le7/v;->d(Ljava/lang/String;)Lr/b;

    .line 11
    iput-boolean p3, p0, Le7/p0;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le7/p0;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le7/p0;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Le7/p0;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Le7/p0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Le7/p0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-boolean v1, p0, Le7/p0;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
