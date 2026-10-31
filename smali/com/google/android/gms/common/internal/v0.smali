.class public final Lcom/google/android/gms/common/internal/v0;
.super Li4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lh4/d;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/w0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lh4/d;ILcom/google/android/gms/common/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/v0;->b:[Lh4/d;

    iput p3, p0, Lcom/google/android/gms/common/internal/v0;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/v0;->d:Lcom/google/android/gms/common/internal/d;

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
    iget-object v2, p0, Lcom/google/android/gms/common/internal/v0;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Landroidx/activity/x;->S(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/internal/v0;->b:[Lh4/d;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2}, Landroidx/activity/x;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget v2, p0, Lcom/google/android/gms/common/internal/v0;->c:I

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/internal/v0;->d:Lcom/google/android/gms/common/internal/d;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
