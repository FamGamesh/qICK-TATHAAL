.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/c$b;


# instance fields
.field private final a:Ld2/H;

.field private final b:LO3/a;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Ld2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/sessions/c$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/c$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ld2/H;LO3/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "timeProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "uuidGenerator"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/firebase/sessions/c;->a:Ld2/H;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/firebase/sessions/c;->b:LO3/a;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/firebase/sessions/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lcom/google/firebase/sessions/c;->d:I

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ld2/H;LO3/a;ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    sget-object p2, Lcom/google/firebase/sessions/c$a;->a:Lcom/google/firebase/sessions/c$a;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/sessions/c;-><init>(Ld2/H;LO3/a;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->b:LO3/a;

    const/4 v9, 0x3

    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/UUID;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "uuidGenerator().toString()"

    move-object v0, v7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "-"

    move-object v2, v7

    const-string v7, ""

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v0
.end method


# virtual methods
.method public final a()Ld2/y;
    .locals 12

    iget v0, p0, Lcom/google/firebase/sessions/c;->d:I

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    iput v0, p0, Lcom/google/firebase/sessions/c;->d:I

    const/4 v9, 0x7

    new-instance v7, Ld2/y;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/google/firebase/sessions/c;->b()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    const/4 v11, 0x7

    iget v4, p0, Lcom/google/firebase/sessions/c;->d:I

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->a:Ld2/H;

    const/4 v11, 0x7

    invoke-interface {v0}, Ld2/H;->a()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld2/y;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v9, 0x4

    iput-object v7, p0, Lcom/google/firebase/sessions/c;->e:Ld2/y;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/sessions/c;->c()Ld2/y;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final c()Ld2/y;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/sessions/c;->e:Ld2/y;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "currentSession"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
