.class public final Lr6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lr6/c;
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
    iput-object v0, p0, Lr6/a$a;->a:Lr6/c;

    .line 6
    .line 7
    iput-object v0, p0, Lr6/a$a;->b:Lx6/b;

    .line 8
    .line 9
    iput-object v0, p0, Lr6/a$a;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lr6/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lr6/a$a;->a:Lr6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lr6/a$a;->b:Lx6/b;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lr6/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lx6/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lr6/a$a;->a:Lr6/c;

    .line 18
    .line 19
    sget-object v1, Lr6/c$b;->e:Lr6/c$b;

    .line 20
    .line 21
    iget-object v0, v0, Lr6/c;->d:Lr6/c$b;

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
    iget-object v4, p0, Lr6/a$a;->c:Ljava/lang/Integer;

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
    iget-object v4, p0, Lr6/a$a;->c:Ljava/lang/Integer;

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
    move-result-object v0

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    sget-object v1, Lr6/c$b;->d:Lr6/c$b;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    sget-object v1, Lr6/c$b;->c:Lr6/c$b;

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    sget-object v1, Lr6/c$b;->b:Lr6/c$b;

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lr6/a$a;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lx6/a;->a([B)Lx6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lr6/a$a;->a:Lr6/c;

    .line 125
    .line 126
    iget-object v2, v2, Lr6/c;->d:Lr6/c$b;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lr6/a$a;->c:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lx6/a;->a([B)Lx6/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    new-instance v1, Lr6/a;

    .line 166
    .line 167
    iget-object v2, p0, Lr6/a$a;->a:Lr6/c;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lr6/a;-><init>(Lr6/c;Lx6/a;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Key size mismatch"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v1, "Cannot build without parameters and/or key material"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
