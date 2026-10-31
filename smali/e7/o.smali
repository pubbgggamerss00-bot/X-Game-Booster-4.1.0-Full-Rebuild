.class public final Le7/o;
.super Lv4/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv4/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Le7/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 3
    iput-object p1, p0, Le7/o;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le7/o;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le7/o;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Le7/o;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Le7/o;->e:Le7/g;

    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Le7/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Le7/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Le7/o;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Landroidx/activity/x;->f0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Le7/o;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Landroidx/activity/x;->f0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Le7/o;->e:Le7/g;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
