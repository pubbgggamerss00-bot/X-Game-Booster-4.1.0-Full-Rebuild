.class public final Lcom/google/android/gms/common/internal/d;
.super Li4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/r;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/x0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/r;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/r;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/d;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/d;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/d;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/d;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->f:[I

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
    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/r;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/d;->b:Z

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/d;->c:Z

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->d:[I

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, Landroidx/activity/x;->W(Landroid/os/Parcel;I[IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->e:I

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->f:[I

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, Landroidx/activity/x;->W(Landroid/os/Parcel;I[IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
