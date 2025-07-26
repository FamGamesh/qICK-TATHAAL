.class Lcom/google/gson/internal/bind/TypeAdapters$r;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$r;->e(Ls2/a;)Ljava/util/Calendar;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/Calendar;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$r;->f(Ls2/c;Ljava/util/Calendar;)V

    const/4 v2, 0x6

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/Calendar;
    .locals 13

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v10, 0x2

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v10, 0x7

    const/4 v9, 0x0

    move p1, v9

    return-object p1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Ls2/a;->h()V

    const/4 v12, 0x4

    const/4 v9, 0x0

    move v0, v9

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_1
    const/4 v11, 0x3

    :goto_0
    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Ls2/b;->d:Ls2/b;

    const/4 v10, 0x2

    if-eq v0, v1, :cond_7

    const/4 v11, 0x6

    invoke-virtual {p1}, Ls2/a;->H0()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ls2/a;->F0()I

    move-result v9

    move v1, v9

    const-string v9, "year"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_2

    const/4 v12, 0x5

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const-string v9, "month"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_3

    const/4 v10, 0x4

    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    const-string v9, "dayOfMonth"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    const-string v9, "hourOfDay"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_5

    const/4 v12, 0x7

    move v5, v1

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    const-string v9, "minute"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v8, v9

    if-eqz v8, :cond_6

    const/4 v10, 0x6

    move v6, v1

    goto :goto_0

    :cond_6
    const/4 v11, 0x4

    const-string v9, "second"

    move-object v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    move v7, v1

    goto :goto_0

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {p1}, Ls2/a;->z()V

    const/4 v11, 0x5

    new-instance p1, Ljava/util/GregorianCalendar;

    const/4 v11, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/4 v12, 0x2

    return-object p1
.end method

.method public f(Ls2/c;Ljava/util/Calendar;)V
    .locals 5

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ls2/c;->j()Ls2/c;

    const-string v4, "year"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    const-string v4, "month"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    const-string v4, "dayOfMonth"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    const-string v4, "hourOfDay"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    const/16 v4, 0xb

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    const-string v4, "minute"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    const/16 v4, 0xc

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    const-string v4, "second"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ls2/c;->S(Ljava/lang/String;)Ls2/c;

    const/16 v4, 0xd

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p2, v4

    int-to-long v0, p2

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    invoke-virtual {p1}, Ls2/c;->z()Ls2/c;

    return-void
.end method
