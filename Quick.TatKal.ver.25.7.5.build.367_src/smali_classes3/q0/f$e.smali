.class final Lq0/f$e;
.super Lo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0/c;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lq0/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lq0/f$e;->d(Lq0/f;I)V

    .line 6
    return-void
.end method

.method public c(Lq0/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq0/f;->i()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lq0/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lq0/f;->B(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq0/f;

    .line 3
    invoke-virtual {p0, p1}, Lq0/f$e;->c(Lq0/f;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
