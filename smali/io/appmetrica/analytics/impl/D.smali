.class public final Lio/appmetrica/analytics/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/s;

.field public final d:Lio/appmetrica/analytics/impl/Tm;

.field public final e:Lio/appmetrica/analytics/impl/Rm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/bn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Tm;

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    const-string p3, "ad revenue strings"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Tm;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/Tm;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/Rm;

    .line 22
    .line 23
    const/16 p2, 0x7800

    .line 24
    .line 25
    const-string p3, "ad revenue payload"

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Rm;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/Rm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lw8/d;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [Lw8/d;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 10
    .line 11
    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/w;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/w;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lw8/d;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 27
    .line 28
    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lio/appmetrica/analytics/impl/x;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lw8/d;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v5, v1, v3

    .line 42
    .line 43
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 44
    .line 45
    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lio/appmetrica/analytics/impl/y;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lw8/d;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v5, v1, v3

    .line 59
    .line 60
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 61
    .line 62
    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Lio/appmetrica/analytics/impl/z;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lw8/d;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v5, v1, v3

    .line 76
    .line 77
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 78
    .line 79
    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Lio/appmetrica/analytics/impl/A;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lw8/d;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v5, v1, v3

    .line 93
    .line 94
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 95
    .line 96
    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lio/appmetrica/analytics/impl/B;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lw8/d;

    .line 104
    .line 105
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aput-object v5, v1, v3

    .line 110
    .line 111
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 112
    .line 113
    iget-object v3, v3, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lio/appmetrica/analytics/impl/C;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lw8/d;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    aput-object v5, v1, v3

    .line 131
    .line 132
    invoke-static {v1}, Lq4/a;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move v3, v2

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lw8/d;

    .line 152
    .line 153
    iget-object v5, v4, Lw8/d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v4, Lw8/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Li9/l;

    .line 160
    .line 161
    iget-object v6, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/Tm;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Tm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v4, v6}, Li9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    array-length v4, v5

    .line 182
    array-length v5, v6

    .line 183
    sub-int/2addr v4, v5

    .line 184
    add-int/2addr v3, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/E;->a:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 189
    .line 190
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 205
    .line 206
    new-instance v1, Lio/appmetrica/analytics/impl/q;

    .line 207
    .line 208
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 212
    .line 213
    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 214
    .line 215
    sget-object v4, Lio/appmetrica/analytics/impl/Q7;->a:Ljava/math/BigInteger;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    neg-int v4, v4

    .line 222
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/Q7;->a:Ljava/math/BigInteger;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-gtz v5, :cond_5

    .line 233
    .line 234
    sget-object v5, Lio/appmetrica/analytics/impl/Q7;->b:Ljava/math/BigInteger;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-gez v5, :cond_2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput-wide v5, v1, Lio/appmetrica/analytics/impl/q;->a:J

    .line 264
    .line 265
    iput v2, v1, Lio/appmetrica/analytics/impl/q;->b:I

    .line 266
    .line 267
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 268
    .line 269
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 270
    .line 271
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    invoke-static {v1}, Lo9/e;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/s;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lio/appmetrica/analytics/impl/zb;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/Rm;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 309
    .line 310
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    array-length v1, v1

    .line 315
    array-length v2, v2

    .line 316
    sub-int/2addr v1, v2

    .line 317
    add-int/2addr v1, v3

    .line 318
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    const-string v2, "autocollected"

    .line 323
    .line 324
    sget-object v3, Lo9/a;->b:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 331
    .line 332
    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lw8/d;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lw8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_5
    :goto_3
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto/16 :goto_1
.end method
