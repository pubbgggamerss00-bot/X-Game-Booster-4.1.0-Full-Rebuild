.class public final enum Lv4/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/q;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lv4/q;

.field public static final enum c:Lv4/q;

.field public static final enum d:Lv4/q;

.field public static final enum e:Lv4/q;

.field public static final enum f:Lv4/q;

.field public static final enum g:Lv4/q;

.field public static final enum h:Lv4/q;

.field public static final enum i:Lv4/q;

.field public static final enum j:Lv4/q;

.field public static final enum k:Lv4/q;

.field public static final enum l:Lv4/q;

.field public static final enum m:Lv4/q;

.field public static final synthetic n:[Lv4/q;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv4/q;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv4/q;->b:Lv4/q;

    .line 12
    .line 13
    new-instance v1, Lv4/q;

    .line 14
    .line 15
    const-string v4, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv4/q;->c:Lv4/q;

    .line 24
    .line 25
    new-instance v4, Lv4/q;

    .line 26
    .line 27
    const/16 v7, 0x12

    .line 28
    .line 29
    const-string v8, "SECURITY_ERR"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v4, v8, v9, v7}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lv4/q;->d:Lv4/q;

    .line 36
    .line 37
    new-instance v7, Lv4/q;

    .line 38
    .line 39
    const/16 v8, 0x13

    .line 40
    .line 41
    const-string v10, "NETWORK_ERR"

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    invoke-direct {v7, v10, v11, v8}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lv4/q;->e:Lv4/q;

    .line 48
    .line 49
    new-instance v8, Lv4/q;

    .line 50
    .line 51
    const/16 v10, 0x14

    .line 52
    .line 53
    const-string v12, "ABORT_ERR"

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-direct {v8, v12, v13, v10}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lv4/q;->f:Lv4/q;

    .line 60
    .line 61
    new-instance v10, Lv4/q;

    .line 62
    .line 63
    const/16 v12, 0x17

    .line 64
    .line 65
    const-string v14, "TIMEOUT_ERR"

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lv4/q;->g:Lv4/q;

    .line 72
    .line 73
    new-instance v12, Lv4/q;

    .line 74
    .line 75
    const/16 v14, 0x1b

    .line 76
    .line 77
    const-string v15, "ENCODING_ERR"

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    invoke-direct {v12, v15, v13, v14}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lv4/q;->h:Lv4/q;

    .line 84
    .line 85
    new-instance v14, Lv4/q;

    .line 86
    .line 87
    const/16 v15, 0x1c

    .line 88
    .line 89
    const-string v13, "UNKNOWN_ERR"

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    invoke-direct {v14, v13, v11, v15}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lv4/q;->i:Lv4/q;

    .line 96
    .line 97
    new-instance v13, Lv4/q;

    .line 98
    .line 99
    const/16 v15, 0x1d

    .line 100
    .line 101
    const-string v11, "CONSTRAINT_ERR"

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    invoke-direct {v13, v11, v9, v15}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v13, Lv4/q;->j:Lv4/q;

    .line 109
    .line 110
    new-instance v11, Lv4/q;

    .line 111
    .line 112
    const-string v15, "DATA_ERR"

    .line 113
    .line 114
    const/16 v9, 0x1e

    .line 115
    .line 116
    invoke-direct {v11, v15, v3, v9}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lv4/q;->k:Lv4/q;

    .line 120
    .line 121
    new-instance v9, Lv4/q;

    .line 122
    .line 123
    const/16 v15, 0x23

    .line 124
    .line 125
    const-string v3, "NOT_ALLOWED_ERR"

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-direct {v9, v3, v5, v15}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lv4/q;->l:Lv4/q;

    .line 133
    .line 134
    new-instance v3, Lv4/q;

    .line 135
    .line 136
    const-string v15, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 137
    .line 138
    const/16 v5, 0x24

    .line 139
    .line 140
    invoke-direct {v3, v15, v6, v5}, Lv4/q;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v3, Lv4/q;->m:Lv4/q;

    .line 144
    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    new-array v5, v5, [Lv4/q;

    .line 148
    .line 149
    aput-object v0, v5, v2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v1, v5, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v4, v5, v0

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v7, v5, v0

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v8, v5, v0

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v10, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v12, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    aput-object v14, v5, v0

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    aput-object v13, v5, v0

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    aput-object v11, v5, v0

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    aput-object v9, v5, v0

    .line 183
    .line 184
    aput-object v3, v5, v6

    .line 185
    .line 186
    sput-object v5, Lv4/q;->n:[Lv4/q;

    .line 187
    .line 188
    new-instance v0, Lv4/i2;

    .line 189
    .line 190
    invoke-direct {v0}, Lv4/i2;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lv4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv4/q;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/q;
    .locals 1

    .line 1
    const-class v0, Lv4/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv4/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv4/q;
    .locals 1

    .line 1
    sget-object v0, Lv4/q;->n:[Lv4/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv4/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv4/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lv4/q;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
