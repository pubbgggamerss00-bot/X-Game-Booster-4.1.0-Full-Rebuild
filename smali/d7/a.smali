.class public final Ld7/a;
.super Li4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld7/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld7/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld7/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ld7/a;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ld7/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Ld7/a;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Ld7/a;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ld7/a;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Ld7/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ld7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Ld7/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Ld7/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-boolean v1, p0, Ld7/a;->e:Z

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, Ld7/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iget-boolean v1, p0, Ld7/a;->g:Z

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iget-object v1, p0, Ld7/a;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iget v1, p0, Ld7/a;->i:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iget-object v1, p0, Ld7/a;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    iget-object v1, p0, Ld7/a;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
