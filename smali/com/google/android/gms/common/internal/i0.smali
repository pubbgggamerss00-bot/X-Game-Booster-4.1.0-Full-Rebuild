.class public final Lcom/google/android/gms/common/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Li4/b;->s(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v3, v1

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_5

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v3, v9, :cond_3

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v3, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-eq v3, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v1, p1}, Li4/b;->r(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p1}, Li4/b;->k(ILandroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, p1}, Li4/b;->k(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v3, Lh4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Li4/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lh4/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v1, p1}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/2addr v3, v1

    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v1, p1}, Li4/b;->m(ILandroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v0, p1}, Li4/b;->j(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/common/internal/h0;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/h0;-><init>(ILandroid/os/IBinder;Lh4/b;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/h0;

    .line 2
    .line 3
    return-object p1
.end method
