.class public final Ly4/l;
.super Li4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lh4/b;

.field public final c:Lcom/google/android/gms/common/internal/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly4/m;

    invoke-direct {v0}, Ly4/m;-><init>()V

    sput-object v0, Ly4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILh4/b;Lcom/google/android/gms/common/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/l;->b:Lh4/b;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/l;->c:Lcom/google/android/gms/common/internal/h0;

    .line 9
    .line 10
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
    iget v2, p0, Ly4/l;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ly4/l;->b:Lh4/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Ly4/l;->c:Lcom/google/android/gms/common/internal/h0;

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
