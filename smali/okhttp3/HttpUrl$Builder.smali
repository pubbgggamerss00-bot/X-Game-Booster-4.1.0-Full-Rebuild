.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/HttpUrl$Builder$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x7

    .line 19
    move-object v3, v1

    .line 20
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 25
    .line 26
    move v5, v9

    .line 27
    move v6, v10

    .line 28
    move v7, v11

    .line 29
    move v8, v12

    .line 30
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    iget v3, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v6, v1

    .line 58
    :goto_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lx8/i;->C0(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v15, v3

    .line 84
    check-cast v15, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v14, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x7

    .line 95
    .line 96
    invoke-static/range {v14 .. v19}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1}, Lx8/i;->C0(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v15, v9

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    sget-object v14, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/16 v19, 0x3

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object v9, v3

    .line 153
    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v8, v3

    .line 158
    :cond_4
    iget-object v15, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    sget-object v14, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x7

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v9, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v9, v3

    .line 179
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v11, Lokhttp3/HttpUrl;

    .line 184
    .line 185
    move-object v1, v11

    .line 186
    move-object v3, v13

    .line 187
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v11

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "host == null"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v2, "scheme == null"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, " \"\'<>#"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xd3

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v12}, Lokhttp3/internal/Util;->l(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4, v12}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    sget-object v4, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sub-int v4, v13, v2

    .line 37
    .line 38
    const/16 v5, 0x5b

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/16 v14, 0x3a

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x1

    .line 45
    if-ge v4, v6, :cond_0

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v9, 0x61

    .line 54
    .line 55
    invoke-static {v4, v9}, Lkotlin/jvm/internal/i;->h(II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x41

    .line 60
    .line 61
    if-ltz v10, :cond_1

    .line 62
    .line 63
    const/16 v10, 0x7a

    .line 64
    .line 65
    invoke-static {v4, v10}, Lkotlin/jvm/internal/i;->h(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-lez v10, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v4, v11}, Lkotlin/jvm/internal/i;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ltz v10, :cond_f

    .line 76
    .line 77
    const/16 v10, 0x5a

    .line 78
    .line 79
    invoke-static {v4, v10}, Lkotlin/jvm/internal/i;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    :goto_0
    if-ge v4, v13, :cond_f

    .line 90
    .line 91
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-gt v9, v10, :cond_3

    .line 96
    .line 97
    const/16 v15, 0x7b

    .line 98
    .line 99
    if-ge v10, v15, :cond_3

    .line 100
    .line 101
    move v15, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v15, v3

    .line 104
    :goto_1
    if-eqz v15, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-gt v11, v10, :cond_5

    .line 108
    .line 109
    if-ge v10, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    move v15, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v15, v3

    .line 114
    :goto_3
    if-eqz v15, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v15, 0x30

    .line 118
    .line 119
    if-gt v15, v10, :cond_7

    .line 120
    .line 121
    if-ge v10, v14, :cond_7

    .line 122
    .line 123
    :goto_4
    move v15, v8

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v15, v3

    .line 126
    :goto_5
    if-eqz v15, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/16 v15, 0x2b

    .line 130
    .line 131
    if-ne v10, v15, :cond_9

    .line 132
    .line 133
    :goto_6
    move v15, v8

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move v15, v3

    .line 136
    :goto_7
    if-eqz v15, :cond_a

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/16 v15, 0x2d

    .line 140
    .line 141
    if-ne v10, v15, :cond_b

    .line 142
    .line 143
    :goto_8
    move v15, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v15, v3

    .line 146
    :goto_9
    if-eqz v15, :cond_c

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/16 v15, 0x2e

    .line 150
    .line 151
    if-ne v10, v15, :cond_d

    .line 152
    .line 153
    :goto_a
    move v15, v8

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move v15, v3

    .line 156
    :goto_b
    if-nez v15, :cond_e

    .line 157
    .line 158
    if-ne v10, v14, :cond_f

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    :goto_c
    move v4, v7

    .line 165
    :goto_d
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 166
    .line 167
    if-eq v4, v7, :cond_12

    .line 168
    .line 169
    const-string v5, "https:"

    .line 170
    .line 171
    invoke-static {v12, v5, v2, v8}, Lo9/i;->O0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_10

    .line 176
    .line 177
    const-string v4, "https"

    .line 178
    .line 179
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x6

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_10
    const-string v5, "http:"

    .line 185
    .line 186
    invoke-static {v12, v5, v2, v8}, Lo9/i;->O0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_11

    .line 191
    .line 192
    const-string v4, "http"

    .line 193
    .line 194
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x5

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 204
    .line 205
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v15}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x27

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_12
    if-eqz v1, :cond_3e

    .line 232
    .line 233
    iget-object v4, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 236
    .line 237
    :goto_e
    move v4, v2

    .line 238
    :goto_f
    const/16 v5, 0x5c

    .line 239
    .line 240
    const/16 v8, 0x2f

    .line 241
    .line 242
    if-ge v4, v13, :cond_14

    .line 243
    .line 244
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eq v9, v5, :cond_13

    .line 249
    .line 250
    if-ne v9, v8, :cond_14

    .line 251
    .line 252
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_14
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v4, 0x3f

    .line 260
    .line 261
    const/16 v9, 0x23

    .line 262
    .line 263
    if-ge v3, v6, :cond_18

    .line 264
    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v10, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_15

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 293
    .line 294
    iget v3, v1, Lokhttp3/HttpUrl;->e:I

    .line 295
    .line 296
    iput v3, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    if-eq v2, v13, :cond_16

    .line 309
    .line 310
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v9, :cond_17

    .line 315
    .line 316
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    const/4 v1, 0x1

    .line 324
    move-object/from16 p1, v11

    .line 325
    .line 326
    move/from16 v18, v13

    .line 327
    .line 328
    move v13, v1

    .line 329
    goto/16 :goto_1d

    .line 330
    .line 331
    :cond_18
    :goto_10
    add-int/2addr v2, v3

    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    move/from16 v16, v1

    .line 335
    .line 336
    move v10, v2

    .line 337
    move/from16 v17, v3

    .line 338
    .line 339
    :goto_11
    const-string v1, "@/\\?#"

    .line 340
    .line 341
    invoke-static {v12, v10, v13, v1}, Lokhttp3/internal/Util;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eq v6, v13, :cond_19

    .line 346
    .line 347
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_12

    .line 352
    :cond_19
    move v1, v7

    .line 353
    :goto_12
    if-eq v1, v7, :cond_1e

    .line 354
    .line 355
    if-eq v1, v9, :cond_1e

    .line 356
    .line 357
    if-eq v1, v8, :cond_1e

    .line 358
    .line 359
    if-eq v1, v5, :cond_1e

    .line 360
    .line 361
    if-eq v1, v4, :cond_1e

    .line 362
    .line 363
    const/16 v2, 0x40

    .line 364
    .line 365
    if-eq v1, v2, :cond_1a

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1a
    const-string v9, "%40"

    .line 369
    .line 370
    if-nez v16, :cond_1d

    .line 371
    .line 372
    invoke-static {v12, v14, v10, v6}, Lokhttp3/internal/Util;->d(Ljava/lang/String;CII)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    sget-object v18, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 377
    .line 378
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0xf0

    .line 390
    .line 391
    move-object/from16 v1, v18

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move v3, v10

    .line 396
    move v4, v8

    .line 397
    move v10, v6

    .line 398
    move v6, v7

    .line 399
    move/from16 v7, v19

    .line 400
    .line 401
    move v14, v8

    .line 402
    move/from16 v8, v20

    .line 403
    .line 404
    move-object/from16 v24, v9

    .line 405
    .line 406
    move/from16 v9, v21

    .line 407
    .line 408
    move/from16 v25, v10

    .line 409
    .line 410
    move-object/from16 v10, v22

    .line 411
    .line 412
    move-object/from16 p1, v11

    .line 413
    .line 414
    move/from16 v11, v23

    .line 415
    .line 416
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v17, :cond_1b

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v24

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_1b
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 445
    .line 446
    move/from16 v11, v25

    .line 447
    .line 448
    if-eq v14, v11, :cond_1c

    .line 449
    .line 450
    add-int/lit8 v3, v14, 0x1

    .line 451
    .line 452
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/16 v14, 0xf0

    .line 460
    .line 461
    move-object/from16 v1, v18

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    move v4, v11

    .line 466
    move/from16 v25, v11

    .line 467
    .line 468
    move v11, v14

    .line 469
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1c
    move/from16 v25, v11

    .line 479
    .line 480
    :goto_13
    const/4 v1, 0x1

    .line 481
    move/from16 v17, v1

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_1d
    move/from16 v25, v6

    .line 485
    .line 486
    move-object v3, v9

    .line 487
    move-object/from16 p1, v11

    .line 488
    .line 489
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 503
    .line 504
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/16 v18, 0xf0

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    move v3, v10

    .line 516
    move/from16 v4, v25

    .line 517
    .line 518
    move-object v10, v11

    .line 519
    move/from16 v11, v18

    .line 520
    .line 521
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 533
    .line 534
    :goto_14
    move/from16 v14, v25

    .line 535
    .line 536
    add-int/lit8 v10, v14, 0x1

    .line 537
    .line 538
    const/16 v4, 0x3f

    .line 539
    .line 540
    const/16 v8, 0x2f

    .line 541
    .line 542
    const/16 v5, 0x5c

    .line 543
    .line 544
    const/4 v7, -0x1

    .line 545
    const/16 v9, 0x23

    .line 546
    .line 547
    move-object/from16 v11, p1

    .line 548
    .line 549
    const/16 v14, 0x3a

    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :cond_1e
    move v14, v6

    .line 554
    move-object/from16 p1, v11

    .line 555
    .line 556
    move v6, v10

    .line 557
    :goto_15
    if-ge v6, v14, :cond_23

    .line 558
    .line 559
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/16 v2, 0x5b

    .line 564
    .line 565
    if-ne v1, v2, :cond_21

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    :cond_1f
    add-int/2addr v6, v1

    .line 569
    if-ge v6, v14, :cond_20

    .line 570
    .line 571
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/16 v3, 0x5d

    .line 576
    .line 577
    if-ne v2, v3, :cond_1f

    .line 578
    .line 579
    :cond_20
    const/16 v3, 0x3a

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_21
    const/4 v2, 0x1

    .line 583
    const/16 v3, 0x3a

    .line 584
    .line 585
    if-ne v1, v3, :cond_22

    .line 586
    .line 587
    move v11, v2

    .line 588
    move v9, v6

    .line 589
    goto :goto_17

    .line 590
    :cond_22
    move v1, v2

    .line 591
    :goto_16
    add-int/2addr v6, v1

    .line 592
    goto :goto_15

    .line 593
    :cond_23
    const/4 v1, 0x1

    .line 594
    move v11, v1

    .line 595
    move v9, v14

    .line 596
    :goto_17
    add-int/lit8 v8, v9, 0x1

    .line 597
    .line 598
    const/16 v7, 0x22

    .line 599
    .line 600
    if-ge v8, v14, :cond_28

    .line 601
    .line 602
    sget-object v7, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x4

    .line 606
    move-object v1, v7

    .line 607
    move-object/from16 v2, p2

    .line 608
    .line 609
    move v3, v10

    .line 610
    move v4, v9

    .line 611
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 620
    .line 621
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0xf8

    .line 633
    .line 634
    move-object v1, v7

    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    move v3, v8

    .line 638
    move v4, v14

    .line 639
    move/from16 v7, v16

    .line 640
    .line 641
    move/from16 v26, v8

    .line 642
    .line 643
    move/from16 v8, v17

    .line 644
    .line 645
    move/from16 v16, v9

    .line 646
    .line 647
    move/from16 v9, v18

    .line 648
    .line 649
    move/from16 v17, v10

    .line 650
    .line 651
    move-object/from16 v10, v19

    .line 652
    .line 653
    move/from16 v18, v13

    .line 654
    .line 655
    move v13, v11

    .line 656
    move/from16 v11, v20

    .line 657
    .line 658
    :try_start_1
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 666
    if-gt v13, v1, :cond_24

    .line 667
    .line 668
    const/high16 v2, 0x10000

    .line 669
    .line 670
    if-ge v1, v2, :cond_24

    .line 671
    .line 672
    move v11, v13

    .line 673
    goto :goto_18

    .line 674
    :cond_24
    const/4 v11, 0x0

    .line 675
    :goto_18
    if-eqz v11, :cond_25

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :catch_0
    move/from16 v26, v8

    .line 679
    .line 680
    move/from16 v16, v9

    .line 681
    .line 682
    move/from16 v17, v10

    .line 683
    .line 684
    move/from16 v18, v13

    .line 685
    .line 686
    move v13, v11

    .line 687
    :catch_1
    :cond_25
    const/4 v1, -0x1

    .line 688
    :goto_19
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 689
    .line 690
    const/4 v2, -0x1

    .line 691
    if-eq v1, v2, :cond_26

    .line 692
    .line 693
    move v11, v13

    .line 694
    goto :goto_1a

    .line 695
    :cond_26
    const/4 v11, 0x0

    .line 696
    :goto_1a
    if-eqz v11, :cond_27

    .line 697
    .line 698
    const/16 v7, 0x22

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v2, "Invalid URL port: \""

    .line 704
    .line 705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move/from16 v9, v26

    .line 709
    .line 710
    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2, v15}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const/16 v2, 0x22

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v2

    .line 739
    :cond_28
    move/from16 v16, v9

    .line 740
    .line 741
    move/from16 v17, v10

    .line 742
    .line 743
    move/from16 v18, v13

    .line 744
    .line 745
    move v13, v11

    .line 746
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    const/4 v6, 0x4

    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    move/from16 v3, v17

    .line 753
    .line 754
    move/from16 v4, v16

    .line 755
    .line 756
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 776
    .line 777
    :goto_1b
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v1, :cond_29

    .line 780
    .line 781
    move v11, v13

    .line 782
    goto :goto_1c

    .line 783
    :cond_29
    const/4 v11, 0x0

    .line 784
    :goto_1c
    if-eqz v11, :cond_3d

    .line 785
    .line 786
    move v2, v14

    .line 787
    :goto_1d
    const-string v1, "?#"

    .line 788
    .line 789
    move/from16 v14, v18

    .line 790
    .line 791
    invoke-static {v12, v2, v14, v1}, Lokhttp3/internal/Util;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-ne v2, v15, :cond_2a

    .line 796
    .line 797
    goto/16 :goto_2b

    .line 798
    .line 799
    :cond_2a
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const-string v11, ""

    .line 804
    .line 805
    const/16 v3, 0x2f

    .line 806
    .line 807
    if-eq v1, v3, :cond_2c

    .line 808
    .line 809
    const/16 v3, 0x5c

    .line 810
    .line 811
    if-ne v1, v3, :cond_2b

    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    sub-int/2addr v1, v13

    .line 819
    move-object/from16 v10, p1

    .line 820
    .line 821
    invoke-virtual {v10, v1, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2c
    :goto_1e
    move-object/from16 v10, p1

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    :goto_1f
    move v3, v2

    .line 836
    :goto_20
    if-ge v3, v15, :cond_3a

    .line 837
    .line 838
    const-string v1, "/\\"

    .line 839
    .line 840
    invoke-static {v12, v3, v15, v1}, Lokhttp3/internal/Util;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-ge v9, v15, :cond_2d

    .line 845
    .line 846
    move/from16 v16, v13

    .line 847
    .line 848
    goto :goto_21

    .line 849
    :cond_2d
    const/4 v1, 0x0

    .line 850
    move/from16 v16, v1

    .line 851
    .line 852
    :goto_21
    const/4 v6, 0x1

    .line 853
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 854
    .line 855
    const-string v5, " \"<>^`{}|/\\?#"

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v8, 0x0

    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0xf0

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    move v4, v9

    .line 868
    move/from16 v20, v9

    .line 869
    .line 870
    move/from16 v9, v17

    .line 871
    .line 872
    move-object/from16 p1, v10

    .line 873
    .line 874
    move-object/from16 v10, v18

    .line 875
    .line 876
    move-object v0, v11

    .line 877
    move/from16 v11, v19

    .line 878
    .line 879
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v2, "."

    .line 884
    .line 885
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_2f

    .line 890
    .line 891
    const-string v2, "%2e"

    .line 892
    .line 893
    invoke-static {v1, v2}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_2e

    .line 898
    .line 899
    goto :goto_22

    .line 900
    :cond_2e
    const/4 v2, 0x0

    .line 901
    goto :goto_23

    .line 902
    :cond_2f
    :goto_22
    move v2, v13

    .line 903
    :goto_23
    if-eqz v2, :cond_30

    .line 904
    .line 905
    move-object/from16 v2, p1

    .line 906
    .line 907
    goto/16 :goto_29

    .line 908
    .line 909
    :cond_30
    const-string v2, ".."

    .line 910
    .line 911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_32

    .line 916
    .line 917
    const-string v2, "%2e."

    .line 918
    .line 919
    invoke-static {v1, v2}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_32

    .line 924
    .line 925
    const-string v2, ".%2e"

    .line 926
    .line 927
    invoke-static {v1, v2}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-nez v2, :cond_32

    .line 932
    .line 933
    const-string v2, "%2e%2e"

    .line 934
    .line 935
    invoke-static {v1, v2}, Lo9/i;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_31

    .line 940
    .line 941
    goto :goto_24

    .line 942
    :cond_31
    const/4 v2, 0x0

    .line 943
    goto :goto_25

    .line 944
    :cond_32
    :goto_24
    move v2, v13

    .line 945
    :goto_25
    if-eqz v2, :cond_35

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    sub-int/2addr v1, v13

    .line 952
    move-object/from16 v2, p1

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_33

    .line 965
    .line 966
    move v1, v13

    .line 967
    goto :goto_26

    .line 968
    :cond_33
    const/4 v1, 0x0

    .line 969
    :goto_26
    if-eqz v1, :cond_34

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    xor-int/2addr v1, v13

    .line 976
    if-eqz v1, :cond_34

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    sub-int/2addr v1, v13

    .line 983
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    goto :goto_29

    .line 987
    :cond_34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_29

    .line 991
    :cond_35
    move-object/from16 v2, p1

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    sub-int/2addr v3, v13

    .line 998
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_36

    .line 1009
    .line 1010
    move v3, v13

    .line 1011
    goto :goto_27

    .line 1012
    :cond_36
    const/4 v3, 0x0

    .line 1013
    :goto_27
    if-eqz v3, :cond_37

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    sub-int/2addr v3, v13

    .line 1020
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_28

    .line 1024
    :cond_37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :goto_28
    if-eqz v16, :cond_38

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_38
    :goto_29
    if-eqz v16, :cond_39

    .line 1033
    .line 1034
    add-int/lit8 v9, v20, 0x1

    .line 1035
    .line 1036
    move v3, v9

    .line 1037
    goto :goto_2a

    .line 1038
    :cond_39
    move/from16 v3, v20

    .line 1039
    .line 1040
    :goto_2a
    move-object v11, v0

    .line 1041
    move-object v10, v2

    .line 1042
    move-object/from16 v0, p0

    .line 1043
    .line 1044
    goto/16 :goto_20

    .line 1045
    .line 1046
    :cond_3a
    :goto_2b
    if-ge v15, v14, :cond_3b

    .line 1047
    .line 1048
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/16 v1, 0x3f

    .line 1053
    .line 1054
    if-ne v0, v1, :cond_3b

    .line 1055
    .line 1056
    const/16 v0, 0x23

    .line 1057
    .line 1058
    invoke-static {v12, v0, v15, v14}, Lokhttp3/internal/Util;->d(Ljava/lang/String;CII)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 1063
    .line 1064
    add-int/lit8 v3, v15, 0x1

    .line 1065
    .line 1066
    const-string v5, " \"\'<>#"

    .line 1067
    .line 1068
    const/4 v6, 0x1

    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v8, 0x1

    .line 1071
    const/4 v9, 0x0

    .line 1072
    const/4 v10, 0x0

    .line 1073
    const/16 v11, 0xd0

    .line 1074
    .line 1075
    move-object/from16 v2, p2

    .line 1076
    .line 1077
    move v4, v0

    .line 1078
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v13, p0

    .line 1087
    .line 1088
    iput-object v1, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    move v15, v0

    .line 1091
    goto :goto_2c

    .line 1092
    :cond_3b
    move-object/from16 v13, p0

    .line 1093
    .line 1094
    :goto_2c
    if-ge v15, v14, :cond_3c

    .line 1095
    .line 1096
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    const/16 v1, 0x23

    .line 1101
    .line 1102
    if-ne v0, v1, :cond_3c

    .line 1103
    .line 1104
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 1105
    .line 1106
    add-int/lit8 v3, v15, 0x1

    .line 1107
    .line 1108
    const-string v5, ""

    .line 1109
    .line 1110
    const/4 v6, 0x1

    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v8, 0x0

    .line 1113
    const/4 v9, 0x1

    .line 1114
    const/4 v10, 0x0

    .line 1115
    const/16 v11, 0xb0

    .line 1116
    .line 1117
    move-object/from16 v2, p2

    .line 1118
    .line 1119
    move v4, v14

    .line 1120
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v13, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_3c
    return-void

    .line 1127
    :cond_3d
    move-object v13, v0

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v1, "Invalid URL host: \""

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v14, v16

    .line 1136
    .line 1137
    move/from16 v10, v17

    .line 1138
    .line 1139
    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v1, v15}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :cond_3e
    move-object v13, v0

    .line 1167
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/4 v1, 0x6

    .line 1172
    if-le v0, v1, :cond_3f

    .line 1173
    .line 1174
    invoke-static {v1, v12}, Lo9/n;->j1(ILjava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v1, "..."

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_2d

    .line 1185
    :cond_3f
    move-object v0, v12

    .line 1186
    :goto_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1187
    .line 1188
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1189
    .line 1190
    invoke-static {v2, v0}, La3/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_3
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-static {v1, v4, v2, v2, v5}, Lo9/m;->V0(Ljava/lang/CharSequence;CIZI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v3, v2

    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x5d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v1, v3, :cond_a

    .line 125
    .line 126
    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_d

    .line 129
    .line 130
    :cond_a
    if-eq v1, v3, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 134
    .line 135
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_6
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v1, v3, :cond_d

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_d
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 169
    .line 170
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v1, "<this>"

    .line 176
    .line 177
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_7
    if-ge v2, v1, :cond_e

    .line 185
    .line 186
    const/16 v4, 0x2f

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    const/16 v1, 0x3f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 213
    .line 214
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/16 v1, 0x23

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
