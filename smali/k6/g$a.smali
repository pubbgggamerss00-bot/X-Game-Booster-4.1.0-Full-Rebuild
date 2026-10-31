.class public final Lk6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk6/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lx6/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk6/g$a;->a:Lk6/i;

    .line 6
    .line 7
    iput-object v0, p0, Lk6/g$a;->b:Lx6/b;

    .line 8
    .line 9
    iput-object v0, p0, Lk6/g$a;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lk6/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/g$a;->a:Lk6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lk6/g$a;->b:Lx6/b;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget v0, v0, Lk6/i;->b:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lx6/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lk6/g$a;->a:Lk6/i;

    .line 18
    .line 19
    sget-object v1, Lk6/i$a;->d:Lk6/i$a;

    .line 20
    .line 21
    iget-object v0, v0, Lk6/i;->e:Lk6/i$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lk6/g$a;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v4, v3

    .line 50
    :goto_2
    if-nez v4, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Lk6/g$a;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    :goto_3
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    new-array v0, v3, [B

    .line 68
    .line 69
    invoke-static {v0}, Lx6/a;->a([B)Lx6/a;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    sget-object v1, Lk6/i$a;->c:Lk6/i$a;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lk6/g$a;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lx6/a;->a([B)Lx6/a;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    sget-object v1, Lk6/i$a;->b:Lk6/i$a;

    .line 105
    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lk6/g$a;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lx6/a;->a([B)Lx6/a;

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v0, Lk6/g;

    .line 134
    .line 135
    invoke-direct {v0}, Lk6/g;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lk6/g$a;->a:Lk6/i;

    .line 149
    .line 150
    iget-object v2, v2, Lk6/i;->e:Lk6/i$a;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v1, "Key size mismatch"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v1, "Cannot build without parameters and/or key material"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
