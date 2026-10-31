.class public final Ld4/b;
.super Li4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/d;

    invoke-direct {v0}, Ld4/d;-><init>()V

    sput-object v0, Ld4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld4/b;->e:I

    .line 5
    .line 6
    iput p2, p0, Ld4/b;->a:I

    .line 7
    .line 8
    iput p4, p0, Ld4/b;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Ld4/b;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Ld4/b;->d:[B

    .line 13
    .line 14
    iput-object p3, p0, Ld4/b;->b:Landroid/app/PendingIntent;

    .line 15
    .line 16
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
    iget v2, p0, Ld4/b;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ld4/b;->b:Landroid/app/PendingIntent;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget v1, p0, Ld4/b;->c:I

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Ld4/b;->f:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, Landroidx/activity/x;->S(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v1, p0, Ld4/b;->d:[B

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3}, Landroidx/activity/x;->T(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x3e8

    .line 39
    .line 40
    iget v1, p0, Ld4/b;->e:I

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
