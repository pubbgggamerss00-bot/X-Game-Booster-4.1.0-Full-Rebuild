.class public final Lcom/google/android/gms/common/internal/m;
.super Li4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/m;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/internal/m;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/internal/m;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/common/internal/m;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/common/internal/m;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/common/internal/m;->i:I

    .line 21
    .line 22
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
    iget v1, p0, Lcom/google/android/gms/common/internal/m;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/internal/m;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/common/internal/m;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/m;->d:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->Y(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/m;->e:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->Y(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/common/internal/m;->h:I

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/common/internal/m;->i:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
