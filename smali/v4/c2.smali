.class public final Lv4/c2;
.super Li4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/c2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/d2;

    invoke-direct {v0}, Lv4/d2;-><init>()V

    sput-object v0, Lv4/c2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p4

    .line 14
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p5}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p5

    .line 22
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-direct {p0}, Li4/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lv4/c2;->a:J

    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lv4/c2;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lv4/c2;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/google/android/gms/common/internal/p;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lv4/c2;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lv4/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lv4/c2;

    .line 8
    .line 9
    iget-wide v2, p1, Lv4/c2;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lv4/c2;->a:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv4/c2;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 18
    .line 19
    iget-object v2, p1, Lv4/c2;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lv4/c2;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 28
    .line 29
    iget-object v2, p1, Lv4/c2;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lv4/c2;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    iget-object p1, p1, Lv4/c2;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lv4/c2;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lv4/c2;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lv4/c2;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lv4/c2;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
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
    iget-wide v1, p0, Lv4/c2;->a:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/x;->Y(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv4/c2;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Landroidx/activity/x;->T(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv4/c2;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v1, v0, v2}, Landroidx/activity/x;->T(Landroid/os/Parcel;I[BZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv4/c2;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p1, v1, v0, v2}, Landroidx/activity/x;->T(Landroid/os/Parcel;I[BZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
