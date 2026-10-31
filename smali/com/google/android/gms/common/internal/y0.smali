.class public final Lcom/google/android/gms/common/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(Lcom/google/android/gms/common/internal/e;Landroid/os/Parcel;I)V
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
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/common/internal/e;->b:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/internal/e;->c:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v1, v3}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->e:Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x5

    .line 38
    invoke-static {v2, p1}, Landroidx/activity/x;->i0(ILandroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x6

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Landroidx/activity/x;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->g:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Landroidx/activity/x;->S(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->h:Landroid/accounts/Account;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/activity/x;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->i:[Lh4/d;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2}, Landroidx/activity/x;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e;->j:[Lh4/d;

    .line 77
    .line 78
    invoke-static {p1, v1, v2, p2}, Landroidx/activity/x;->e0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/e;->k:Z

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xd

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/gms/common/internal/e;->l:I

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->V(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xe

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/e;->m:Z

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Landroidx/activity/x;->R(Landroid/os/Parcel;IZ)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/common/internal/e;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p2, p0, v3}, Landroidx/activity/x;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Landroidx/activity/x;->l0(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Li4/b;->s(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/gms/common/internal/e;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/common/internal/e;->p:[Lh4/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move/from16 v18, v10

    .line 33
    .line 34
    move/from16 v19, v18

    .line 35
    .line 36
    move/from16 v20, v19

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v2, v0}, Li4/b;->r(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v2, v0}, Li4/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v2, v0}, Li4/b;->k(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v2, v0}, Li4/b;->m(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v2, v0}, Li4/b;->k(ILandroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, Lh4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Li4/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    check-cast v17, [Lh4/d;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v3, Lh4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Li4/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    check-cast v16, [Lh4/d;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Li4/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Landroid/accounts/Account;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-static {v2, v0}, Li4/b;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Li4/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {v2, v0}, Li4/b;->q(ILandroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    move-object v12, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    add-int/2addr v3, v2

    .line 140
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 141
    .line 142
    .line 143
    move-object v12, v4

    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    invoke-static {v2, v0}, Li4/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    invoke-static {v2, v0}, Li4/b;->m(ILandroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_0

    .line 155
    :pswitch_d
    invoke-static {v2, v0}, Li4/b;->m(ILandroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_0

    .line 160
    :pswitch_e
    invoke-static {v2, v0}, Li4/b;->m(ILandroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v1, v0}, Li4/b;->j(ILandroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/common/internal/e;

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lh4/d;[Lh4/d;ZIZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    return-object p1
.end method
