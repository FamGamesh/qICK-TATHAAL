.class public final LM1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LM1/m;


# instance fields
.field private final a:LL1/w;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM1/m;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1, v1}, LM1/m;-><init>(LL1/w;Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    sput-object v0, LM1/m;->c:LM1/m;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(LL1/w;Ljava/lang/Boolean;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x1

    move v1, v6

    :goto_1
    const-string v5, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    move-object v2, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v1, v2, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p1, v3, LM1/m;->a:LL1/w;

    const/4 v5, 0x6

    iput-object p2, v3, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-void
.end method

.method public static a(Z)LM1/m;
    .locals 6

    new-instance v0, LM1/m;

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1, p0}, LM1/m;-><init>(LL1/w;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static f(LL1/w;)LM1/m;
    .locals 5

    move-object v2, p0

    new-instance v0, LM1/m;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LM1/m;-><init>(LL1/w;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-object v0
.end method

.method public c()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/m;->a:LL1/w;

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/m;->a:LL1/w;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public e(LL1/s;)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LM1/m;->a:LL1/w;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, LL1/s;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, LL1/s;->getVersion()LL1/w;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LM1/m;->a:LL1/w;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    move v1, v2

    :cond_0
    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    invoke-virtual {p1}, LL1/s;->b()Z

    move-result v5

    move p1, v5

    if-ne v0, p1, :cond_2

    const/4 v5, 0x2

    move v1, v2

    :cond_2
    const/4 v5, 0x3

    return v1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3}, LM1/m;->d()Z

    move-result v5

    move p1, v5

    const-string v5, "Precondition should be empty"

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, LM1/m;

    const/4 v6, 0x6

    if-eq v3, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LM1/m;

    const/4 v6, 0x7

    iget-object v2, v4, LM1/m;->a:LL1/w;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v3, p1, LM1/m;->a:LL1/w;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object v2, p1, LM1/m;->a:LL1/w;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    :goto_0
    return v1

    :cond_3
    const/4 v6, 0x4

    iget-object v2, v4, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iget-object p1, p1, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    if-nez p1, :cond_5

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    move v0, v1

    :goto_1
    return v0

    :cond_6
    const/4 v6, 0x6

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LM1/m;->a:LL1/w;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, LL1/w;->hashCode()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LM1/m;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "Precondition{<none>}"

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, LM1/m;->a:LL1/w;

    const/4 v5, 0x4

    const-string v5, "}"

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Precondition{updateTime="

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LM1/m;->a:LL1/w;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Precondition{exists="

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LM1/m;->b:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "Invalid Precondition"

    move-object v1, v5

    invoke-static {v1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x6
.end method
